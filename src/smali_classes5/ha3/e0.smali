.class public final synthetic Lha3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lha3/e0;->b:I

    iput-object p2, p0, Lha3/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lha3/e0;->c:Ljava/lang/Object;

    iget v3, p0, Lha3/e0;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ll13/a;

    check-cast v2, Lj13/a;

    invoke-virtual {v2}, Lj13/a;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast v2, Liy2/b;

    check-cast p1, Ldg2/a;

    invoke-static {v2, p1}, Liy2/b;->b(Liy2/b;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/net/Uri$Builder;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g(Landroid/net/Uri$Builder;Z)Landroid/net/Uri$Builder;

    const-string v0, "mode"

    const-string v1, "storytelling"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "permalink"

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/storytelling/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/storytelling/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lin1/g0;

    new-instance p1, Lin1/d;

    check-cast v2, Lin1/c0;

    invoke-virtual {v2}, Lin1/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lin1/d;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/k;

    check-cast v2, Lin1/n;

    invoke-virtual {v2}, Lin1/n;->d()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/k;

    check-cast v2, Lru/yandex/yandexmaps/gallery/api/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/gallery/api/d0;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ldg2/a;

    check-cast v2, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-static {v2}, Lin1/f;->a(Lru/yandex/yandexmaps/placecard/tabs/a;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lin1/g0;

    sget-object v3, Lin1/s;->a:Lin1/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lin1/s;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lin1/g0;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lin1/f0;

    invoke-direct {p1, v0}, Lin1/f0;-><init>(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ldg2/a;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_6
    check-cast v2, Lik2/a;

    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-static {v2, p1}, Lik2/a;->a(Lik2/a;Lkotlinx/serialization/json/JsonBuilder;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    check-cast p1, Lti2/e;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lti2/e;)Lai2/p0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v2, Lih3/c;

    check-cast p1, Landroid/content/Context;

    invoke-static {v2, p1}, Lih3/c;->a(Lih3/c;Landroid/content/Context;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v2, Lih3/b;

    check-cast p1, Landroid/content/Context;

    invoke-static {v2, p1}, Lih3/b;->a(Lih3/b;Landroid/content/Context;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v2, Lih3/a;

    check-cast p1, Landroid/content/Context;

    invoke-static {v2, p1}, Lih3/a;->a(Lih3/a;Landroid/content/Context;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Leh2/j;

    instance-of v0, p1, Leh2/i;

    check-cast v2, Lih2/e;

    if-eqz v0, :cond_1

    check-cast p1, Leh2/i;

    invoke-virtual {p1}, Leh2/i;->a()Z

    move-result p1

    invoke-virtual {v2, p1}, Lih2/e;->b(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Leh2/h;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lih2/e;->a()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_c
    check-cast p1, Leh2/g;

    instance-of v0, p1, Leh2/f;

    check-cast v2, Lih2/b;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lih2/b;->b()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Leh2/e;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lih2/b;->c()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Leh2/c;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lih2/b;->a()V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Leh2/d;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lih2/b;->d()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_d
    check-cast v2, Lih1/d0;

    check-cast p1, Lih1/i0;

    invoke-static {v2, p1}, Lih1/d0;->b(Lih1/d0;Lih1/i0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast v2, Lih1/u;

    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lih1/u;->c(Lih1/u;Ljava/util/List;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast v2, Li93/d;

    check-cast p1, Ldg2/a;

    invoke-static {v2, p1}, Li93/d;->c(Li93/d;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast v2, Li43/f;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v2, p1}, Li43/f;->b(Li43/f;Lkotlin/Pair;)Lj43/m;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast v2, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;

    check-cast p1, Ldg2/a;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;->b(Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/a;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lbx2/d;

    check-cast v2, Lhw2/a;

    invoke-static {v2}, Lhw2/a;->b(Lhw2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast v2, Llv2/a;

    check-cast v2, Lcr1/a;

    invoke-virtual {v2, p1}, Lcr1/a;->b(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast v2, Lht1/x;

    check-cast p1, Lht1/d0;

    invoke-static {v2, p1}, Lht1/x;->a(Lht1/x;Lht1/d0;)Lht1/v;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast v2, Lht1/q;

    check-cast p1, Lht1/d0;

    invoke-static {v2, p1}, Lht1/q;->a(Lht1/q;Lht1/d0;)Lht1/p;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast v2, Lhr1/b;

    check-cast p1, Lru/yandex/maps/appkit/map/z0;

    invoke-static {v2, p1}, Lhr1/b;->a(Lhr1/b;Lru/yandex/maps/appkit/map/z0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast v2, Lhf3/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lhf3/e;->a(Lhf3/e;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast v2, Lha3/i1;

    check-cast p1, Lru/yandex/yandexmaps/reviews/views/recommendations/k;

    invoke-static {v2, p1}, Lha3/i1;->c(Lha3/i1;Lru/yandex/yandexmaps/reviews/views/recommendations/k;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lha3/y;

    check-cast v2, Lha3/x0;

    invoke-static {v2}, Lha3/x0;->c(Lha3/x0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ly33/a;

    check-cast v2, Lha3/o1;

    invoke-virtual {v2}, Lha3/o1;->m()I

    move-result v3

    invoke-virtual {p1}, Ly33/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int v7, v4, v3

    new-instance v3, Lha3/l;

    invoke-virtual {v2}, Lha3/o1;->c0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Ly33/a;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Ly33/a;->h()I

    move-result v2

    if-ge v7, v2, :cond_7

    const/16 v2, 0xc8

    if-ge v7, v2, :cond_7

    move v8, v1

    goto :goto_2

    :cond_7
    move v8, v0

    :goto_2
    invoke-virtual {p1}, Ly33/a;->e()I

    move-result v9

    invoke-virtual {p1}, Ly33/a;->b()Ly33/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ly33/c;->b()I

    move-result p1

    :goto_3
    move v10, p1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ly33/a;->h()I

    move-result p1

    goto :goto_3

    :goto_4
    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lha3/l;-><init>(Ljava/util/List;IZII)V

    return-object v3

    :pswitch_1b
    check-cast p1, Lha3/b2;

    invoke-virtual {p1}, Lha3/b2;->z()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lha3/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_9

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v1, Lha3/g;

    invoke-direct {v1, v0}, Lha3/g;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_5
    invoke-virtual {p1}, Lha3/b2;->w()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v1

    new-instance v3, Lgu2/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lgu2/a;-><init>(I)V

    if-nez v1, :cond_a

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v1

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/r;

    :goto_6
    invoke-virtual {p1}, Lha3/b2;->p()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lha3/h0;->c(Lha3/h0;J)Lio/reactivex/r;

    move-result-object p1

    :goto_7
    invoke-static {v0, v1, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast v2, Lha3/f0;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/aspects/p;

    invoke-static {v2, p1}, Lha3/f0;->c(Lha3/f0;Lru/yandex/yandexmaps/placecard/items/aspects/p;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
