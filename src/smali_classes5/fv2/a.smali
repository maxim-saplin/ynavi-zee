.class public final Lfv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/event/api/a;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/placecard/controllers/event/api/a;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv2/a;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lfv2/a;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/a;

    iput-object p3, p0, Lfv2/a;->c:Ls33/k;

    return-void
.end method

.method public static b(Lfv2/a;Ldg2/a;)Lm31/d0;
    .locals 7

    sget-object v0, Lt81/b;->b:Lt81/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfv2/a;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/a;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/re;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/re;->a()V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lfv2/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfv2/a;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/a;

    check-cast p1, Lfv2/d;

    invoke-virtual {p1}, Lfv2/d;->p()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/re;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/di/modules/re;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/b;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfv2/a;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-nez v3, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/event/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/event/b;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget-object v6, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lfv2/a;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/a;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/photos/gallery/b;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/re;

    invoke-virtual {p0, p1, v0, v3, v4}, Lru/yandex/yandexmaps/app/di/modules/re;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/photos/gallery/c;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfv2/a;->c:Ls33/k;

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-nez v0, :cond_7

    move-object p1, v1

    :cond_7
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_9

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/event/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/event/b;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget-object v6, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lru/yandex/yandexmaps/common/utils/m;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lfv2/a;->b:Lru/yandex/yandexmaps/placecard/controllers/event/api/a;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/re;

    invoke-virtual {p0, v1, v0, v3, v4}, Lru/yandex/yandexmaps/app/di/modules/re;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lfv2/a;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Leh3/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldy2/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
