.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->c:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->d:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lhp1/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->c:Ljava/util/List;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lhp1/x;-><init>(Ljava/util/List;I)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->n(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/user/placemark/internal/components/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/mapkit/maps/user/placemark/internal/components/a;-><init>(Lcom/yandex/mapkit/geometry/Point;I)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/sequences/l0;

    invoke-direct {v0, v2}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    invoke-virtual {v0}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/p0;

    instance-of v0, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/n0;->a()Lai1/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    if-eq v3, p1, :cond_3

    move v3, v2

    goto :goto_4

    :cond_3
    move v3, v1

    :goto_4
    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->m(Z)V

    move v3, v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    instance-of p1, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/o0;

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->m(Z)V

    goto :goto_5

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/s0;

    instance-of v0, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r0;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r0;->a()Lai1/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    if-ne v1, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->n(Z)V

    move v1, v4

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_a
    instance-of p1, p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/q0;

    if-eqz p1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/j0;->n(Z)V

    goto :goto_8

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
