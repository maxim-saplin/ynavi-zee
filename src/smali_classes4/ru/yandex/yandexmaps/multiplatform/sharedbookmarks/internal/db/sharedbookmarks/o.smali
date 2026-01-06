.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;
.super Lof/e;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

.field private final c:Lpf/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;Lcom/squareup/sqldelight/android/g;)V
    .locals 0

    invoke-direct {p0, p2}, Lof/e;-><init>(Lpf/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->c:Lpf/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->d:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->e:Ljava/util/List;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->i()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->i()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->i()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->i()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->g()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->i()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object v1

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->i()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->i()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->i()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->i()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object v0

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->i()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;)Lpf/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->c:Lpf/c;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->c:Lpf/c;

    const v1, -0x1a007420

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DELETE FROM SharedBookmarksList"

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->d(Lpf/c;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/l;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/l;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;I)V

    invoke-virtual {p0, v1, v0}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/c;)Lof/b;
    .locals 8

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->d:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->c:Lpf/c;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/4 v0, 0x6

    invoke-direct {v7, v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lof/b;

    const-string v5, "getAllSubscribed"

    const-string v6, "SELECT publicId, title, bookmarksCount, status, author, avatarUrl, timestamp, icon\nFROM SharedBookmarksList\nWHERE isCurrentUserSubscribed = 1"

    const v1, 0x323109b2

    const-string v4, "SharedBookmarksList.sq"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lof/b;-><init>(ILjava/util/List;Lpf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->d:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->e:Ljava/util/List;

    return-object v0
.end method

.method public final n(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->c:Lpf/c;

    const v2, 0x28a097b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/k;

    move-object v3, v15

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p14

    move/from16 v14, p10

    move-object v0, v15

    move/from16 v15, p11

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    check-cast v1, Lcom/squareup/sqldelight/android/g;

    const-string v3, "INSERT OR IGNORE INTO SharedBookmarksList (\n        publicId,\n        recordId,\n        resolvedRevision,\n        title,\n        bookmarksCount,\n        status,\n        description,\n        icon,\n        author,\n        avatarUrl,\n        isCurrentUserAuthor,\n        isCurrentUserSubscribed,\n        timestamp,\n        icon\n    ) VALUES (\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?\n    )"

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->c:Lpf/c;

    const v2, 0x28a097c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/k;

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p14

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move-object v0, v15

    move-wide/from16 v15, p12

    move-object/from16 v17, p2

    invoke-direct/range {v3 .. v17}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/k;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;)V

    check-cast v1, Lcom/squareup/sqldelight/android/g;

    const-string v3, "UPDATE SharedBookmarksList\n    SET\n        resolvedRevision = ?,\n        recordId = ?,\n        title = ?,\n        bookmarksCount = ?,\n        status = ?,\n        author = ?,\n        avatarUrl = ?,\n        description = ?,\n        icon = ?,\n        isCurrentUserAuthor = ?,\n        isCurrentUserSubscribed = ?,\n        timestamp = ?,\n        icon = ?\n    WHERE publicId = ?"

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/l;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/l;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;I)V

    const v1, 0x5fa2e84a

    invoke-virtual {v2, v1, v0}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->c:Lpf/c;

    const v2, -0x71d93fac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/j;

    move-object v3, v13

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move-wide/from16 v10, p6

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    check-cast v1, Lcom/squareup/sqldelight/android/g;

    const-string v3, "INSERT OR IGNORE INTO SharedBookmarksList (\n        publicId,\n        resolvedRevision,\n        title,\n        bookmarksCount,\n        status,\n        author,\n        avatarUrl,\n        isCurrentUserAuthor,\n        isCurrentUserSubscribed,\n        timestamp,\n        icon\n    ) VALUES (\n        ?,\n        NULL,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?,\n        ?\n    )"

    invoke-virtual {v1, v2, v3, v13}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->c:Lpf/c;

    const v2, -0x71d93fab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/j;

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-wide/from16 v9, p6

    move-object/from16 v11, p9

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/sqldelight/android/g;

    const-string v3, "UPDATE SharedBookmarksList\n    SET\n        title = ?,\n        bookmarksCount = ?,\n        status = ?,\n        author = ?,\n        avatarUrl = ?,\n        isCurrentUserAuthor = ?,\n        isCurrentUserSubscribed = ?,\n        timestamp = ?,\n        icon = ?\n    WHERE publicId = ?"

    invoke-virtual {v1, v2, v3, v13}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/l;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;I)V

    const v2, -0x577e7e9d

    invoke-virtual {p0, v2, v1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->c:Lpf/c;

    const v1, 0x328849ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UPDATE SharedBookmarksList SET isCurrentUserSubscribed = 0"

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->d(Lpf/c;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/l;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/l;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;I)V

    invoke-virtual {p0, v1, v0}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;->c:Lpf/c;

    const v1, 0x6a815917

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/helper/analytics/a;

    const/4 v4, 0x1

    invoke-direct {v3, p2, p1, v4}, Lcom/yandex/music/sdk/helper/analytics/a;-><init>(ZLjava/lang/String;I)V

    check-cast v0, Lcom/squareup/sqldelight/android/g;

    const-string p1, "UPDATE SharedBookmarksList\nSET isCurrentUserSubscribed = ?\nWHERE publicId = ?"

    invoke-virtual {v0, v2, p1, v3}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/l;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/o;I)V

    invoke-virtual {p0, v1, p1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
