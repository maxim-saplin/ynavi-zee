.class public final Lq43/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi1/b;


# static fields
.field public static final Companion:Lq43/d;

.field public static final a:Ljava/lang/String; = "review_snapshots.db"

.field public static final b:Ljava/lang/String; = "\n            CREATE TABLE IF NOT EXISTS review_snapshots(\n            org_id TEXT NOT NULL,\n            review TEXT NOT NULL,\n            status TEXT NOT NULL,\n            analytics TEXT,\n            PRIMARY KEY (org_id)\n            )\n        "

.field public static final c:Ljava/lang/String; = "\n            CREATE TABLE IF NOT EXISTS review_photos(\n            server_id TEXT,\n            org_id TEXT NOT NULL,\n            url_template TEXT,\n            uri TEXT,\n            analytics_json TEXT,\n            UNIQUE (org_id, uri) ON CONFLICT REPLACE,\n            UNIQUE (org_id, server_id) ON CONFLICT REPLACE,\n            CHECK (uri IS NOT NULL OR server_id IS NOT NULL)\n            )\n        "

.field public static final d:Ljava/lang/String; = "\n            CREATE TABLE IF NOT EXISTS review_videos(\n            org_id TEXT NOT NULL,\n            uri TEXT,\n            videoId TEXT,\n            thumbnail TEXT,\n            playerUrl TEXT,\n            width INTEGER,\n            height INTEGER,\n            duration LONG,\n            createdTime TEXT,\n            status TEXT,\n            UNIQUE (org_id, uri) ON CONFLICT REPLACE,\n            UNIQUE (org_id, videoId) ON CONFLICT REPLACE,\n            CHECK (uri IS NOT NULL OR videoId IS NOT NULL)\n            )\n        "

.field public static final e:Ljava/lang/String; = "\n            DROP TABLE IF EXISTS review_snapshots\n        "

.field public static final f:Ljava/lang/String; = "\n            DROP TABLE IF EXISTS review_photos\n        "

.field public static final g:Ljava/lang/String; = "\n            DROP TABLE IF EXISTS review_videos\n        "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq43/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq43/e;->Companion:Lq43/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    const-string p2, "\n            CREATE TABLE IF NOT EXISTS review_videos(\n            org_id TEXT NOT NULL,\n            uri TEXT,\n            videoId TEXT,\n            thumbnail TEXT,\n            playerUrl TEXT,\n            width INTEGER,\n            height INTEGER,\n            duration LONG,\n            createdTime TEXT,\n            status TEXT,\n            UNIQUE (org_id, uri) ON CONFLICT REPLACE,\n            UNIQUE (org_id, videoId) ON CONFLICT REPLACE,\n            CHECK (uri IS NOT NULL OR videoId IS NOT NULL)\n            )\n        "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "\n            DROP TABLE IF EXISTS review_snapshots\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS review_snapshots(\n            org_id TEXT NOT NULL,\n            review TEXT NOT NULL,\n            status TEXT NOT NULL,\n            analytics TEXT,\n            PRIMARY KEY (org_id)\n            )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            DROP TABLE IF EXISTS review_photos\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS review_photos(\n            server_id TEXT,\n            org_id TEXT NOT NULL,\n            url_template TEXT,\n            uri TEXT,\n            analytics_json TEXT,\n            UNIQUE (org_id, uri) ON CONFLICT REPLACE,\n            UNIQUE (org_id, server_id) ON CONFLICT REPLACE,\n            CHECK (uri IS NOT NULL OR server_id IS NOT NULL)\n            )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            DROP TABLE IF EXISTS review_videos\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS review_videos(\n            org_id TEXT NOT NULL,\n            uri TEXT,\n            videoId TEXT,\n            thumbnail TEXT,\n            playerUrl TEXT,\n            width INTEGER,\n            height INTEGER,\n            duration LONG,\n            createdTime TEXT,\n            status TEXT,\n            UNIQUE (org_id, uri) ON CONFLICT REPLACE,\n            UNIQUE (org_id, videoId) ON CONFLICT REPLACE,\n            CHECK (uri IS NOT NULL OR videoId IS NOT NULL)\n            )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS review_snapshots(\n            org_id TEXT NOT NULL,\n            review TEXT NOT NULL,\n            status TEXT NOT NULL,\n            analytics TEXT,\n            PRIMARY KEY (org_id)\n            )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS review_photos(\n            server_id TEXT,\n            org_id TEXT NOT NULL,\n            url_template TEXT,\n            uri TEXT,\n            analytics_json TEXT,\n            UNIQUE (org_id, uri) ON CONFLICT REPLACE,\n            UNIQUE (org_id, server_id) ON CONFLICT REPLACE,\n            CHECK (uri IS NOT NULL OR server_id IS NOT NULL)\n            )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS review_videos(\n            org_id TEXT NOT NULL,\n            uri TEXT,\n            videoId TEXT,\n            thumbnail TEXT,\n            playerUrl TEXT,\n            width INTEGER,\n            height INTEGER,\n            duration LONG,\n            createdTime TEXT,\n            status TEXT,\n            UNIQUE (org_id, uri) ON CONFLICT REPLACE,\n            UNIQUE (org_id, videoId) ON CONFLICT REPLACE,\n            CHECK (uri IS NOT NULL OR videoId IS NOT NULL)\n            )\n        "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
