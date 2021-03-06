/*
 * tools/regex_match.h
 * @author Elio Yang
 * @email  jluelioyang2001@gamil.com
 * @date 2021/4/15
 */

#ifndef CDESIGN_REGEX_MATCH_H
#define CDESIGN_REGEX_MATCH_H

#include <stdio.h>
#include <regex.h>



#define TXT_FILE_REG      "^[a-zA-Z0-9_\\.]+\\.txt[ ]*$"
#define SELECT_All_REG    "^[ ]*select[ ]+\\*[ ]*$"
#define SELECT_NAME_REG   "^[ ]*select[ ]+NAME[ ]*$"
#define SELECT_PID_REG    "^[ ]*select[ ]+PID[ ]*$"
#define SELECT_WID_REG    "^[ ]*select[ ]+WID[ ]*$"
#define SELECT_GENDER_REG "^[ ]*select[ ]+GENDER[ ]+(MALE|FEMALE|\\*)[ ]*$"
#define SELECT_RANK_REG   "^[ ]*select[ ]+RANK[ ]+(BOSS|MANAGER|BARTENDER|COOK|CLEANER|CASHIER|WAREHOUSEMAN|FINANCE|\\*)[ ]*$"
#define SELECT_DATE_REG   "^[ ]*select[ ]+DATE[ ]*$"
#define QUERY_REG         "^[ ]*query[ ]+([0-9]{6}|[0-9]{14}|[a-zA-Z]+)[ ]*$"
#define SORT_REG          "^[ ]*sort[ ]+by[ ]+(NAME|PID|WID|DATE|SALARY)[ ]+(-d|-i)[ ]*$"
#define SORT_DEFAULT_REG  "^[ ]*sort[ ]+by[ ]+(NAME|PID|WID|DATE|SALARY)[ ]*$"
#define DELETE_REG        "^[ ]*delete[ ]+([0-9]{6}|[0-9]{14}|[a-zA-Z]+)[ ]*$"
#define INSERT_INFO_REG   "^[ ]*insert[ ]+info[ ]+[a-zA-Z]+[ ]+[0-9]{8}[ ]+(MALE|FEMALE)[ ]+(BOSS|MANAGER|BARTENDER|COOK|CLEANER|CASHIER|WAREHOUSEMAN|FINANCE)[ ]+(0|2|3)[ ]+[0-9]{14}[ ]+[0-9]{6}[ ]+[0-9]{4,6}\\.[0-9]{2}[ ]*$"
#define INSERT_COM_REG    "^[ ]*insert[ ]+comp[ ]+[0-9]{6}[ ]+\"[a-zA-Z._@]{15,255}\"[ ]*$"
#define HR_EXE_REG        "^[ ]*HR[ ]*$"
#define MAIN_EXE_REG      "^[ ]*MAIN[ ]*$"
#define STORE_EXE_REG     "^[ ]*STORE[ ]*$"
#define FI_EXE_REG        "^[ ]*FI[ ]*$"
#define QUIT_REG          "^[ ]*quit[ ]*$"
#define NUM_ZERO          "^[ ]*0[ ]*$"
#define NUM_ONE           "^[ ]*1[ ]*$"
#define NUM_TWO           "^[ ]*2[ ]*$"
#define NUM_THREE         "^[ ]*3[ ]*$"
#define NUM_FOUR          "^[ ]*4[ ]*$"
#define NUM_FIVE          "^[ ]*5[ ]*$"
#define NUM_SIX           "^[ ]*6[ ]*$"
//#define REG_NAME          "^[ ]*[a-zA-Z]+[ ]*$"
#define ID_TIME           "^[ ]*[0-9]{14}[ ]*$"
#define MATCH_FINFO_REG   "^[ ]*[a-zA-Z]+[ ]+[0-9]{1,6}\\.[0-9]{2}[ ]+[012][ ]*$"





static int regex_match_with(const char *target, const char *reg_pattern)
{
        int status;
        const size_t nmatch = 1;
        regmatch_t pmatch[1];
        int flag = REG_EXTENDED;

        regex_t reg;
        regcomp(&reg, reg_pattern, flag);
        status = regexec(&reg, target, nmatch, pmatch, 0);
        if (status == REG_NOMATCH) {
                return -1;
        }
        regfree(&reg);
        return 0;
}


#endif //CDESIGN_REGEX_MATCH_H
