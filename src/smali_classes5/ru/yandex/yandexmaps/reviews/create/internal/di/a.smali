.class public final Lru/yandex/yandexmaps/reviews/create/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lh43/c;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh43/c;Lz21/a;Ldagger/internal/k;Lz21/a;Lh43/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/di/a;->a:Lh43/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/di/a;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/di/a;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/reviews/create/internal/di/a;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/reviews/create/internal/di/a;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/create/internal/di/a;->a:Lh43/c;

    iget-object v3, v0, Lru/yandex/yandexmaps/reviews/create/internal/di/a;->b:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/redux/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/reviews/create/internal/di/a;->c:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls33/b;

    iget-object v5, v0, Lru/yandex/yandexmaps/reviews/create/internal/di/a;->d:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly33/b;

    iget-object v6, v0, Lru/yandex/yandexmaps/reviews/create/internal/di/a;->e:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/reviews/create/api/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v5}, Ly33/b;->k()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Ly33/b;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v18, v5

    goto :goto_0

    :cond_0
    move/from16 v18, v1

    :goto_0
    new-instance v5, Lj43/g;

    check-cast v6, Lf43/a;

    invoke-virtual {v6}, Lf43/a;->b()Z

    move-result v7

    invoke-virtual {v6}, Lf43/a;->a()Z

    move-result v6

    invoke-direct {v5, v7, v6}, Lj43/g;-><init>(ZZ)V

    new-instance v6, Lj43/n;

    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v6

    move-object v11, v13

    move-object v12, v13

    move-object/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v21, v5

    invoke-direct/range {v7 .. v21}, Lj43/n;-><init>(ZLjava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;IZLru/yandex/yandexmaps/photo/picker/api/g;Lj43/g;)V

    sget-object v5, Lru/yandex/yandexmaps/reviews/create/internal/di/CreateReviewReduxModule$store$1;->b:Lru/yandex/yandexmaps/reviews/create/internal/di/CreateReviewReduxModule$store$1;

    const/4 v7, 0x2

    new-array v7, v7, [Ls33/j;

    aput-object v3, v7, v1

    const/4 v1, 0x1

    aput-object v4, v7, v1

    invoke-direct {v2, v6, v5, v7}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v2
.end method
