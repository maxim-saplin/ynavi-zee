.class public final Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;Lcom/squareup/sqldelight/android/g;)V
    .locals 0

    invoke-direct {p0, p2}, Lof/e;-><init>(Lpf/c;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->c:Lpf/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->d:Ljava/util/List;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->g()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->g()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->b:Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/i;->g()Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;

    move-result-object p0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;)Lpf/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->c:Lpf/c;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->c:Lpf/c;

    const v1, 0x4abbad0d    # 6149766.5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DELETE FROM SharedBookmark"

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->d(Lpf/c;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/e;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;I)V

    invoke-virtual {p0, v1, v0}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->c:Lpf/c;

    const v1, 0x3ea8d59b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/squareup/sqldelight/android/g;

    const-string p1, "DELETE FROM SharedBookmark\nWHERE listId = ?"

    invoke-virtual {v0, v2, p1, v3}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/e;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;I)V

    invoke-virtual {p0, v1, p1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;->c:Lpf/c;

    const v2, 0x1719a3f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/a;

    const/4 v5, 0x1

    move-object v4, v12

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/sqldelight/android/g;

    const-string v4, "INSERT INTO SharedBookmark (recordId, listId, uri, title, description, comment)\nVALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v3, v4, v12}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/e;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/e;-><init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/db/sharedbookmarks/g;I)V

    invoke-virtual {p0, v2, v1}, Lof/e;->b(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
