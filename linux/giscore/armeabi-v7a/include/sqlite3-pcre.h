#include <sqlite3.h>

#ifdef __cplusplus
extern "C" {
#endif

void * sqlite3_pcre_newcache();
int sqlite3_pcre_init(sqlite3 *db, void *cache, char **err);
void sqlite3_pcre_freecache(void *cache);

#ifdef __cplusplus
}
#endif
