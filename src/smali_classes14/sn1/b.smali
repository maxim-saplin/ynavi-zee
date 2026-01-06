.class public final Lsn1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi1/b;


# static fields
.field public static final Companion:Lsn1/a;

.field public static final a:Ljava/lang/String; = "outdated_paths"

.field public static final b:Ljava/lang/String; = "outdated_path"

.field public static final c:Ljava/lang/String; = "id"

.field private static final d:Ljava/lang/String; = "\n            CHECK (\n                (status = 1 AND path IS NOT NULL)\n                OR\n                (status != 1)\n            )"

.field public static final e:Ljava/lang/String; = "type INTEGER NOT NULL DEFAULT 2"

.field public static final f:Ljava/lang/String; = "\n            CREATE TABLE remote_voices_metadata(\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                remote_id TEXT NOT NULL,\n                title TEXT NOT NULL,\n                url TEXT NOT NULL,\n                sample_url TEXT,\n                locale TEXT NOT NULL,\n                version TEXT NOT NULL,\n                path TEXT,\n                status INTEGER NOT NULL DEFAULT 0,\n                selected INTEGER NOT NULL DEFAULT 0,\n                is_default INTEGER NOT NULL DEFAULT 0,\n                select_after_loading INTEGER NOT NULL DEFAULT 0,\n                type INTEGER NOT NULL DEFAULT 2,\n                \n            CHECK (\n                (status = 1 AND path IS NOT NULL)\n                OR\n                (status != 1)\n            )\n                )"

.field public static final g:Ljava/lang/String; = "\n            CREATE TABLE IF NOT EXISTS outdated_paths (\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                outdated_path TEXT NOT NULL\n            )"

.field private static final h:Ljava/lang/String; = "single_select"

.field private static final i:Ljava/lang/String; = "\n            CREATE TRIGGER single_select\n                BEFORE UPDATE OF selected ON remote_voices_metadata\n                WHEN new.selected = 1\n                BEGIN\n                    UPDATE remote_voices_metadata SET selected = 0;\n                END;\n                "

.field private static final j:Ljava/lang/String; = "init_select_after_loading"

.field private static final k:Ljava/lang/String; = "\n            CREATE TRIGGER init_select_after_loading\n                AFTER UPDATE OF status ON remote_voices_metadata\n                WHEN (new.status = 3 AND old.status = 0)\n                BEGIN\n                    UPDATE remote_voices_metadata SET select_after_loading = 0 WHERE remote_id != new.remote_id;\n                    UPDATE remote_voices_metadata SET select_after_loading = 1 WHERE remote_id = new.remote_id;\n                END;\n                "

.field private static final l:Ljava/lang/String; = "select_after_loading"

.field private static final m:Ljava/lang/String; = "\n            CREATE TRIGGER select_after_loading\n                AFTER UPDATE OF status ON remote_voices_metadata\n                WHEN (new.status = 1 AND old.select_after_loading = 1)\n                BEGIN\n                    UPDATE remote_voices_metadata SET select_after_loading = 0;\n                    UPDATE remote_voices_metadata SET selected = 1 WHERE remote_id = new.remote_id;\n                END;\n                "

.field private static final n:Ljava/lang/String; = "cancel_scheduled_or_failed_immediate"

.field public static final o:Ljava/lang/String; = "\n            CREATE TRIGGER cancel_scheduled_or_failed_immediate\n                AFTER UPDATE OF status ON remote_voices_metadata\n                WHEN (new.status = 4\n                    AND old.status IN (\n                        3,\n                        5,\n                        7,\n                        6,\n                        8))\n                BEGIN\n                    UPDATE remote_voices_metadata SET status = 0 WHERE remote_id = new.remote_id;\n                END;\n                "

.field private static final p:Ljava/lang/String; = "never_cancel_loaded"

.field public static final q:Ljava/lang/String; = "\n            CREATE TRIGGER never_cancel_loaded\n                AFTER UPDATE OF status ON remote_voices_metadata\n                WHEN (new.status = 4 AND old.status = 1)\n                BEGIN\n                    UPDATE remote_voices_metadata SET status = 1 WHERE remote_id = new.remote_id;\n                END;\n            "

.field public static final r:Ljava/lang/String; = "cancel_scheduled_immediate"

.field private static final s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsn1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsn1/b;->Companion:Lsn1/a;

    const-string v5, "never_cancel_loaded"

    const-string v6, "cancel_scheduled_immediate"

    const-string v1, "cancel_scheduled_or_failed_immediate"

    const-string v2, "init_select_after_loading"

    const-string v3, "select_after_loading"

    const-string v4, "single_select"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsn1/b;->s:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    :try_start_0
    invoke-static {p1}, Ltn1/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, LNonFatal$error;

    const-string v1, "Failed to migrate, try to fallback"

    invoke-direct {v0, p3, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS remote_voices_metadata;"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "\n            CREATE TABLE remote_voices_metadata(\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                remote_id TEXT NOT NULL,\n                title TEXT NOT NULL,\n                url TEXT NOT NULL,\n                sample_url TEXT,\n                locale TEXT NOT NULL,\n                version TEXT NOT NULL,\n                path TEXT,\n                status INTEGER NOT NULL DEFAULT 0,\n                selected INTEGER NOT NULL DEFAULT 0,\n                is_default INTEGER NOT NULL DEFAULT 0,\n                select_after_loading INTEGER NOT NULL DEFAULT 0,\n                type INTEGER NOT NULL DEFAULT 2,\n                \n            CHECK (\n                (status = 1 AND path IS NOT NULL)\n                OR\n                (status != 1)\n            )\n                )"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "\n            CREATE TABLE IF NOT EXISTS outdated_paths (\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                outdated_path TEXT NOT NULL\n            )"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    const-string p2, "DROP TRIGGER IF EXISTS cancel_scheduled_immediate;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "\n            CREATE TRIGGER cancel_scheduled_or_failed_immediate\n                AFTER UPDATE OF status ON remote_voices_metadata\n                WHEN (new.status = 4\n                    AND old.status IN (\n                        3,\n                        5,\n                        7,\n                        6,\n                        8))\n                BEGIN\n                    UPDATE remote_voices_metadata SET status = 0 WHERE remote_id = new.remote_id;\n                END;\n                "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "\n            CREATE TRIGGER never_cancel_loaded\n                AFTER UPDATE OF status ON remote_voices_metadata\n                WHEN (new.status = 4 AND old.status = 1)\n                BEGIN\n                    UPDATE remote_voices_metadata SET status = 1 WHERE remote_id = new.remote_id;\n                END;\n            "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    sget-object v0, Lsn1/b;->Companion:Lsn1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsn1/b;->s:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ";"

    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DROP TRIGGER IF EXISTS "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "remote_voices_metadata"

    const-string v1, "outdated_paths"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x2

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DROP TABLE IF EXISTS "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lsn1/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "\n            CREATE TABLE remote_voices_metadata(\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                remote_id TEXT NOT NULL,\n                title TEXT NOT NULL,\n                url TEXT NOT NULL,\n                sample_url TEXT,\n                locale TEXT NOT NULL,\n                version TEXT NOT NULL,\n                path TEXT,\n                status INTEGER NOT NULL DEFAULT 0,\n                selected INTEGER NOT NULL DEFAULT 0,\n                is_default INTEGER NOT NULL DEFAULT 0,\n                select_after_loading INTEGER NOT NULL DEFAULT 0,\n                type INTEGER NOT NULL DEFAULT 2,\n                \n            CHECK (\n                (status = 1 AND path IS NOT NULL)\n                OR\n                (status != 1)\n            )\n                )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TRIGGER single_select\n                BEFORE UPDATE OF selected ON remote_voices_metadata\n                WHEN new.selected = 1\n                BEGIN\n                    UPDATE remote_voices_metadata SET selected = 0;\n                END;\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TRIGGER init_select_after_loading\n                AFTER UPDATE OF status ON remote_voices_metadata\n                WHEN (new.status = 3 AND old.status = 0)\n                BEGIN\n                    UPDATE remote_voices_metadata SET select_after_loading = 0 WHERE remote_id != new.remote_id;\n                    UPDATE remote_voices_metadata SET select_after_loading = 1 WHERE remote_id = new.remote_id;\n                END;\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TRIGGER select_after_loading\n                AFTER UPDATE OF status ON remote_voices_metadata\n                WHEN (new.status = 1 AND old.select_after_loading = 1)\n                BEGIN\n                    UPDATE remote_voices_metadata SET select_after_loading = 0;\n                    UPDATE remote_voices_metadata SET selected = 1 WHERE remote_id = new.remote_id;\n                END;\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TRIGGER cancel_scheduled_or_failed_immediate\n                AFTER UPDATE OF status ON remote_voices_metadata\n                WHEN (new.status = 4\n                    AND old.status IN (\n                        3,\n                        5,\n                        7,\n                        6,\n                        8))\n                BEGIN\n                    UPDATE remote_voices_metadata SET status = 0 WHERE remote_id = new.remote_id;\n                END;\n                "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TRIGGER never_cancel_loaded\n                AFTER UPDATE OF status ON remote_voices_metadata\n                WHEN (new.status = 4 AND old.status = 1)\n                BEGIN\n                    UPDATE remote_voices_metadata SET status = 1 WHERE remote_id = new.remote_id;\n                END;\n            "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS outdated_paths (\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                outdated_path TEXT NOT NULL\n            )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
