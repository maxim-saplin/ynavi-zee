.class public final Lcom/yandex/passport/internal/database/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/passport/internal/database/e;

.field public static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "PassportInternal.db"

.field public static final n:I = 0xc

.field public static final o:J = -0x1L

.field public static final p:Ljava/lang/String; = "uid"

.field public static final q:Ljava/lang/String; = "DROP TABLE IF EXISTS extra_uids_for_subscription"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/passport/internal/usecase/a0;

.field private final d:Lcom/yandex/passport/internal/usecase/x;

.field private final e:Lcom/yandex/passport/internal/database/m;

.field private final f:Lcom/yandex/passport/internal/database/i;

.field private final g:Lcom/yandex/passport/internal/database/a;

.field private final h:Lcom/yandex/passport/internal/database/k;

.field private final i:Lcom/yandex/passport/internal/database/l;

.field private final j:Lcom/yandex/passport/internal/database/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/database/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/database/f;->k:Lcom/yandex/passport/internal/database/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/usecase/a0;Lcom/yandex/passport/internal/usecase/x;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/16 v1, 0xc

    const/4 v2, 0x0

    const-string v3, "PassportInternal.db"

    invoke-direct {v7, v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, v7, Lcom/yandex/passport/internal/database/f;->b:Landroid/content/Context;

    move-object/from16 v13, p2

    iput-object v13, v7, Lcom/yandex/passport/internal/database/f;->c:Lcom/yandex/passport/internal/usecase/a0;

    move-object/from16 v14, p3

    iput-object v14, v7, Lcom/yandex/passport/internal/database/f;->d:Lcom/yandex/passport/internal/usecase/x;

    new-instance v11, Lcom/yandex/passport/internal/database/m;

    new-instance v8, Lcom/yandex/passport/internal/database/DatabaseHelper$tokensDao$1;

    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getReadableDatabase"

    move-object v0, v8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/yandex/passport/internal/database/DatabaseHelper$tokensDao$2;

    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getWritableDatabase"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v8, v9}, Lcom/yandex/passport/internal/database/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v7, Lcom/yandex/passport/internal/database/f;->e:Lcom/yandex/passport/internal/database/m;

    new-instance v12, Lcom/yandex/passport/internal/database/i;

    new-instance v8, Lcom/yandex/passport/internal/database/DatabaseHelper$localUidsDao$1;

    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getReadableDatabase"

    move-object v0, v8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/yandex/passport/internal/database/DatabaseHelper$localUidsDao$2;

    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getWritableDatabase"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v8, v9}, Lcom/yandex/passport/internal/database/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v12, v7, Lcom/yandex/passport/internal/database/f;->f:Lcom/yandex/passport/internal/database/i;

    new-instance v15, Lcom/yandex/passport/internal/database/a;

    new-instance v9, Lcom/yandex/passport/internal/database/DatabaseHelper$accountsDao$1;

    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getReadableDatabase"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/yandex/passport/internal/database/DatabaseHelper$accountsDao$2;

    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getWritableDatabase"

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v15

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Lcom/yandex/passport/internal/database/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/passport/internal/database/m;Lcom/yandex/passport/internal/database/i;Lcom/yandex/passport/internal/usecase/a0;Lcom/yandex/passport/internal/usecase/x;)V

    iput-object v15, v7, Lcom/yandex/passport/internal/database/f;->g:Lcom/yandex/passport/internal/database/a;

    new-instance v8, Lcom/yandex/passport/internal/database/k;

    new-instance v9, Lcom/yandex/passport/internal/database/DatabaseHelper$revocationsDao$1;

    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getReadableDatabase"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/yandex/passport/internal/database/DatabaseHelper$revocationsDao$2;

    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getWritableDatabase"

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v9, v10}, Lcom/yandex/passport/internal/database/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v7, Lcom/yandex/passport/internal/database/f;->h:Lcom/yandex/passport/internal/database/k;

    new-instance v8, Lcom/yandex/passport/internal/database/l;

    new-instance v9, Lcom/yandex/passport/internal/database/DatabaseHelper$ssoDao$1;

    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getReadableDatabase"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/yandex/passport/internal/database/DatabaseHelper$ssoDao$2;

    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getWritableDatabase"

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v9, v10}, Lcom/yandex/passport/internal/database/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v7, Lcom/yandex/passport/internal/database/f;->i:Lcom/yandex/passport/internal/database/l;

    new-instance v8, Lcom/yandex/passport/internal/database/d;

    new-instance v9, Lcom/yandex/passport/internal/database/DatabaseHelper$childrenDao$1;

    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getReadableDatabase"

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/yandex/passport/internal/database/DatabaseHelper$childrenDao$2;

    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/passport/internal/database/f;

    const-string v4, "getWritableDatabase"

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v9, v10}, Lcom/yandex/passport/internal/database/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v7, Lcom/yandex/passport/internal/database/f;->j:Lcom/yandex/passport/internal/database/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/sso/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->i:Lcom/yandex/passport/internal/database/l;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/l;->a(Lcom/yandex/passport/internal/sso/b;)J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->e:Lcom/yandex/passport/internal/database/m;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/m;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->j:Lcom/yandex/passport/internal/database/d;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/yandex/passport/internal/entities/j0;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->f:Lcom/yandex/passport/internal/database/i;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/i;->a(Lcom/yandex/passport/internal/entities/j0;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->e:Lcom/yandex/passport/internal/database/m;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/m;->b(Lcom/yandex/passport/internal/entities/j0;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->e:Lcom/yandex/passport/internal/database/m;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/database/f;->b:Landroid/content/Context;

    const-string v2, "PassportInternal.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/yandex/passport/internal/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->g:Lcom/yandex/passport/internal/database/a;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/a;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->g:Lcom/yandex/passport/internal/database/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->i:Lcom/yandex/passport/internal/database/l;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->f:Lcom/yandex/passport/internal/database/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->j:Lcom/yandex/passport/internal/database/d;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/d;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->e:Lcom/yandex/passport/internal/database/m;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/database/m;->d(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/yandex/passport/internal/entities/j0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->e:Lcom/yandex/passport/internal/database/m;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/m;->e(Lcom/yandex/passport/internal/entities/j0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/sso/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->i:Lcom/yandex/passport/internal/database/l;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/l;->c(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/sso/b;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: database="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS tokens (uid TEXT, client_id TEXT, client_token TEXT, PRIMARY KEY (uid,client_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS accounts (name TEXT, master_token_value TEXT, uid TEXT, user_info_body TEXT, user_info_meta TEXT, stash_body TEXT, legacy_account_type TEXT, legacy_affinity TEXT, legacy_extra_data_body TEXT, PRIMARY KEY (name))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS gcm_subscriptions (uid TEXT, gcm_token_hash TEXT, PRIMARY KEY (uid))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS accounts_last_action (uid TEXT, timestamp INTEGER, last_action TEXT, local_timestamp INTEGER, PRIMARY KEY (uid))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS children (uid TEXT, parent_name TEXT, is_child BOOLEAN, has_plus BOOLEAN, display_login TEXT, display_name TEXT, public_name TEXT, avatar_url TEXT, is_deleted BOOLEAN, PRIMARY KEY (uid), FOREIGN KEY (parent_name) REFERENCES accounts(name))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS local_uids (uid TEXT, environment INTEGER, PRIMARY KEY (uid))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDowngrade: database="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " oldVersion="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " newVersion="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-static {v0, v1, p3, p1, p2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUpgrade: database="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " oldVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    const-string v0, "CREATE TABLE IF NOT EXISTS gcm_subscriptions (uid TEXT, gcm_token_hash TEXT, PRIMARY KEY (uid))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    const-string v0, "CREATE TABLE IF NOT EXISTS accounts_last_action (uid TEXT, timestamp INTEGER, last_action TEXT, local_timestamp INTEGER, PRIMARY KEY (uid))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    const-string v0, "CREATE TABLE IF NOT EXISTS children (uid TEXT, parent_name TEXT, is_child BOOLEAN, has_plus BOOLEAN, display_login TEXT, display_name TEXT, public_name TEXT, avatar_url TEXT, is_deleted BOOLEAN, PRIMARY KEY (uid), FOREIGN KEY (parent_name) REFERENCES accounts(name))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/yandex/passport/internal/database/tables/f;->a:Lcom/yandex/passport/internal/database/tables/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "    CREATE TABLE new_tokens (\n    uid TEXT,\n    client_id TEXT,\n    client_token TEXT,\n    PRIMARY KEY (uid,  client_id)\n)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "    INSERT INTO new_tokens (uid, client_id, client_token)\nSELECT uid, client_id, client_token FROM tokens"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE tokens"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE new_tokens RENAME TO tokens"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    if-ne p2, v3, :cond_5

    add-int/lit8 p2, p2, 0x1

    :cond_5
    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/yandex/passport/internal/database/tables/c;->a:Lcom/yandex/passport/internal/database/tables/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "SELECT * FROM children WHERE is_deleted = ?"

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    const-string v0, "ALTER TABLE children ADD COLUMN is_deleted BOOLEAN NOT NULL DEFAULT \"0\""

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    add-int/lit8 p2, p2, 0x1

    const-string v0, "DROP TABLE IF EXISTS extra_uids_for_subscription"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0xb

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, p2, 0x1

    const-string v0, "CREATE TABLE IF NOT EXISTS local_uids (uid TEXT, environment INTEGER, PRIMARY KEY (uid))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    if-ne p3, p2, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Database migration failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Lcom/yandex/passport/internal/database/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->e:Lcom/yandex/passport/internal/database/m;

    return-object v0
.end method

.method public final r(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->g:Lcom/yandex/passport/internal/database/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/database/a;->d(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/entities/j0;)V

    return-void
.end method

.method public final s(Lcom/yandex/passport/internal/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->g:Lcom/yandex/passport/internal/database/a;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/a;->e(Lcom/yandex/passport/internal/b;)V

    return-void
.end method

.method public final t(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->e:Lcom/yandex/passport/internal/database/m;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/database/m;->f(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/e;)J

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->j:Lcom/yandex/passport/internal/database/d;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/database/d;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/database/f;->g:Lcom/yandex/passport/internal/database/a;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/a;->g(Lcom/yandex/passport/internal/a;)V

    return-void
.end method
