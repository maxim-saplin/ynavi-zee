.class public final Lin1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lcn1/d;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lcn1/d;Lru/yandex/yandexmaps/common/utils/rx/e;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin1/n;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lin1/n;->b:Lcn1/d;

    iput-object p3, p0, Lin1/n;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p4, p0, Lin1/n;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lin1/n;Lru/yandex/yandexmaps/placecard/tabs/a;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    invoke-virtual {p0}, Lin1/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lin1/n;->b:Lcn1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    iget-object v2, p0, Lin1/n;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin1/t;

    invoke-virtual {v2}, Lin1/t;->m()Lin1/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "All"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {v3}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn1/d;->a(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;)Lru/yandex/yandexmaps/gallery/api/d0;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/gallery/api/d0;->a()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lin1/n;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lin1/n;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lin1/n;->d:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lha3/j0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lht1/w;

    const/16 v3, 0x17

    invoke-direct {p1, v3, v2}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/k;

    invoke-virtual {p2, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p2

    new-instance v1, Lha3/e0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lht1/w;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    iget-object p0, p0, Lin1/n;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p2, p0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance p2, Lha3/e0;

    const/16 v1, 0x18

    invoke-direct {p2, v1, v0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lha3/u0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p2}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p1, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Lin1/n;Lru/yandex/yandexmaps/placecard/tabs/a;Lru/yandex/yandexmaps/gallery/api/c0;)Ljava/lang/Iterable;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/api/c0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/api/c0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lin1/e0;->b:Lin1/e0;

    goto/16 :goto_9

    :cond_0
    iget-object v2, p0, Lin1/n;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin1/t;

    invoke-virtual {v2}, Lin1/t;->m()Lin1/c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "All"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lin1/t;->m()Lin1/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/api/c0;->a()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_7

    :cond_4
    :goto_2
    invoke-static {p1}, Lin1/f;->a(Lru/yandex/yandexmaps/placecard/tabs/a;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/api/c0;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/yandexmaps/gallery/api/s;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/gallery/api/s;->b()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lin1/n;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin1/t;

    invoke-virtual {v5}, Lin1/t;->p()Z

    move-result v5

    if-ne v5, v1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->Companion:Lzb2/a;

    iget-object p0, p0, Lin1/n;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1/t;

    invoke-virtual {p0}, Lin1/t;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzb2/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    :cond_7
    if-nez v5, :cond_13

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->h(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v0

    move v7, v5

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->ALL_VIDEOS:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v8, v9, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {p1, v7}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_5

    :cond_a
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->ALL_PHOTOS:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v8, v9, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v5, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p1, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_5

    :cond_b
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_PHOTO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v8, v9, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    goto :goto_5

    :cond_c
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;->SINGLE_VIDEO:Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;

    if-ne v8, v9, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v5, p0, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v6, v5, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    goto :goto_7

    :cond_f
    :goto_6
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_7
    invoke-virtual {v2}, Lin1/t;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lin1/s;->a:Lin1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lin1/s;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_10
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lin1/t;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Lhz2/k;

    const/16 v5, 0x1c

    invoke-direct {p1, v5}, Lhz2/k;-><init>(I)V

    invoke-static {v3, p1, v1}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v2}, Lin1/t;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object v4, Lin1/s;->a:Lin1/s;

    invoke-virtual {v2}, Lin1/t;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lin1/s;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_11
    if-nez v4, :cond_12

    invoke-virtual {v2}, Lin1/t;->l()Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_12
    move-object p1, v4

    :goto_8
    new-instance v2, Lin1/g0;

    invoke-direct {v2, p1, p0}, Lin1/g0;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p0, v2

    :goto_9
    new-instance p1, Lin1/f0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/api/c0;->b()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-direct {p1, p2}, Lin1/f0;-><init>(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [Ldg2/a;

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/j0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lht1/w;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lin1/n;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin1/t;

    invoke-virtual {v0}, Lin1/t;->m()Lin1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin1/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "videos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
