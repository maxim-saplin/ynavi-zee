.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/b;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/h;->a:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/sqldelight/android/g;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CREATE TABLE MySharedList (\n    publicId TEXT NOT NULL PRIMARY KEY,\n    recordId TEXT NOT NULL,\n    status TEXT NOT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "CREATE TABLE SharedBookmark (\n    recordId TEXT NOT NULL,\n    listId TEXT NOT NULL,\n    uri TEXT NOT NULL,\n    title TEXT NOT NULL,\n    description TEXT,\n    comment TEXT,\n    FOREIGN KEY (listId) REFERENCES SharedBookmarksList(publicId) ON DELETE CASCADE\n)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "CREATE TABLE SharedBookmarksList (\n    publicId TEXT NOT NULL PRIMARY KEY,\n    recordId TEXT,\n    resolvedRevision INTEGER,\n    title TEXT NOT NULL,\n    bookmarksCount INTEGER NOT NULL,\n    status TEXT NOT NULL,\n    description TEXT,\n    icon TEXT,\n    isCurrentUserAuthor INTEGER NOT NULL DEFAULT 0,\n    isCurrentUserSubscribed INTEGER NOT NULL DEFAULT 1,\n    author TEXT,\n    avatarUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0\n)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "CREATE INDEX SharedBookmark_list_id ON SharedBookmark(listId)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "CREATE INDEX SharedBookmarksList_id ON SharedBookmarksList(publicId)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/squareup/sqldelight/android/g;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-le p3, v1, :cond_0

    const-string v1, "ALTER TABLE SharedBookmarksList ADD COLUMN isCurrentUserAuthor INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "ALTER TABLE SharedBookmarksList ADD COLUMN isCurrentUserSubscribed INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v1, 0x2

    if-gt p2, v1, :cond_1

    if-le p3, v1, :cond_1

    const-string v1, "CREATE TABLE MySharedList (\n    publicId TEXT NOT NULL PRIMARY KEY,\n    recordId TEXT NOT NULL,\n    status TEXT NOT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v1, 0x3

    if-gt p2, v1, :cond_2

    if-le p3, v1, :cond_2

    const-string v1, "ALTER TABLE SharedBookmarksList ADD COLUMN author TEXT"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "ALTER TABLE SharedBookmarksList ADD COLUMN avatarUrl TEXT"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v1, 0x4

    if-gt p2, v1, :cond_3

    if-le p3, v1, :cond_3

    const-string v1, "ALTER TABLE SharedBookmarksList ADD COLUMN timestamp INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-string v1, "CREATE INDEX SharedBookmark_list_id ON SharedBookmark(listId)"

    const-string v2, "DROP TABLE SharedBookmark"

    const-string v3, "DROP INDEX SharedBookmark_list_id"

    const/4 v4, 0x5

    if-gt p2, v4, :cond_4

    if-le p3, v4, :cond_4

    invoke-virtual {p1, v0, v3, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v4, "CREATE TABLE SharedBookmark (\n    recordId TEXT NOT NULL,\n    listId TEXT NOT NULL,\n    uri TEXT NOT NULL,\n    title TEXT NOT NULL,\n    description TEXT,\n    FOREIGN KEY (listId) REFERENCES SharedBookmarksList(id) ON DELETE CASCADE\n)"

    invoke-virtual {p1, v0, v4, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 v4, 0x6

    if-gt p2, v4, :cond_5

    if-le p3, v4, :cond_5

    const-string v4, "ALTER TABLE SharedBookmark ADD COLUMN comment TEXT"

    invoke-virtual {p1, v0, v4, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const-string v4, "DROP TABLE SharedBookmarksList"

    const-string v5, "DROP INDEX SharedBookmarksList_id"

    const/4 v6, 0x7

    if-gt p2, v6, :cond_6

    if-le p3, v6, :cond_6

    invoke-virtual {p1, v0, v5, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v4, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v6, "CREATE TABLE SharedBookmarksList (\n    id TEXT NOT NULL PRIMARY KEY,\n    resolvedRevision INTEGER,\n    title TEXT NOT NULL,\n    bookmarksCount INTEGER NOT NULL,\n    status TEXT NOT NULL,\n    description TEXT,\n    icon TEXT,\n    isCurrentUserAuthor INTEGER NOT NULL DEFAULT 0,\n    isCurrentUserSubscribed INTEGER NOT NULL DEFAULT 1,\n    author TEXT,\n    avatarUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0\n)"

    invoke-virtual {p1, v0, v6, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v6, "CREATE INDEX SharedBookmarksList_id ON SharedBookmarksList(id)"

    invoke-virtual {p1, v0, v6, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const/16 v6, 0x8

    if-gt p2, v6, :cond_7

    if-le p3, v6, :cond_7

    invoke-virtual {p1, v0, v5, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v3, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v4, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "CREATE TABLE SharedBookmarksList (\n    publicId TEXT NOT NULL PRIMARY KEY,\n    recordId TEXT,\n    resolvedRevision INTEGER,\n    title TEXT NOT NULL,\n    bookmarksCount INTEGER NOT NULL,\n    status TEXT NOT NULL,\n    description TEXT,\n    icon TEXT,\n    isCurrentUserAuthor INTEGER NOT NULL DEFAULT 0,\n    isCurrentUserSubscribed INTEGER NOT NULL DEFAULT 1,\n    author TEXT,\n    avatarUrl TEXT,\n    timestamp INTEGER NOT NULL DEFAULT 0\n)"

    invoke-virtual {p1, v0, p2, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "CREATE TABLE SharedBookmark (\n    recordId TEXT NOT NULL,\n    listId TEXT NOT NULL,\n    uri TEXT NOT NULL,\n    title TEXT NOT NULL,\n    description TEXT,\n    comment TEXT,\n    FOREIGN KEY (listId) REFERENCES SharedBookmarksList(publicId) ON DELETE CASCADE\n)"

    invoke-virtual {p1, v0, p2, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "CREATE INDEX SharedBookmarksList_id ON SharedBookmarksList(publicId)"

    invoke-virtual {p1, v0, p2, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final getVersion()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
