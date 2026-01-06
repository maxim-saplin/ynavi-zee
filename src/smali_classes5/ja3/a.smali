.class public final Lja3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/app/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja3/a;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p2, p0, Lja3/a;->b:Lru/yandex/yandexmaps/common/app/d0;

    return-void
.end method

.method public static a(Lja3/a;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)Lru/yandex/yandexmaps/taxi/api/l;
    .locals 12

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Bf()V

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    if-eqz v0, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm2/e;

    sget-object p1, Lnm2/a;->a:Lnm2/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/taxi/api/g;->b:Lru/yandex/yandexmaps/taxi/api/g;

    goto/16 :goto_3

    :cond_0
    instance-of p1, p0, Lnm2/c;

    if-eqz p1, :cond_4

    check-cast p0, Lnm2/c;

    invoke-virtual {p0}, Lnm2/c;->a()Lim2/e;

    move-result-object p0

    sget-object p1, Lim2/b;->a:Lim2/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/taxi/api/f;->b:Lru/yandex/yandexmaps/taxi/api/f;

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lim2/d;->a:Lim2/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lim2/c;->a:Lim2/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lim2/a;->a:Lim2/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lru/yandex/yandexmaps/taxi/api/h;->b:Lru/yandex/yandexmaps/taxi/api/h;

    goto/16 :goto_3

    :cond_4
    sget-object p1, Lnm2/d;->a:Lnm2/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lru/yandex/yandexmaps/taxi/api/g;->b:Lru/yandex/yandexmaps/taxi/api/g;

    goto/16 :goto_3

    :cond_5
    instance-of p0, p0, Lnm2/b;

    if-eqz p0, :cond_6

    sget-object p0, Lru/yandex/yandexmaps/taxi/api/e;->b:Lru/yandex/yandexmaps/taxi/api/e;

    goto/16 :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz v0, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lim2/h;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim2/m;

    if-nez p1, :cond_8

    sget-object p0, Lru/yandex/yandexmaps/taxi/api/h;->b:Lru/yandex/yandexmaps/taxi/api/h;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lim2/m;->i()Lim2/k;

    move-result-object v0

    invoke-interface {v0}, Lim2/k;->D1()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    iget-object p0, p0, Lja3/a;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lru/yandex/yandexmaps/taxi/api/m;

    invoke-virtual {p1}, Lim2/m;->i()Lim2/k;

    move-result-object v0

    invoke-interface {v0}, Lim2/k;->getPrice()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lim2/m;->i()Lim2/k;

    move-result-object v0

    invoke-interface {v0}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lim2/m;->i()Lim2/k;

    move-result-object v0

    invoke-interface {v0}, Lim2/k;->v2()Lim2/l;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lim2/l;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->taxi_from_short:I

    sget-object v3, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/l;

    invoke-direct {v3, v5}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxj1/o;

    invoke-direct {v7, v1, v3}, Lxj1/o;-><init>(ILjava/util/List;)V

    invoke-virtual {p1}, Lim2/m;->e()Z

    move-result v8

    invoke-virtual {p1}, Lim2/m;->l()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p1}, Lim2/m;->b()Ljava/lang/Double;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/taxi/api/m;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxj1/s;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lja3/a;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/f;

    if-nez v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/taxi/api/g;->b:Lru/yandex/yandexmaps/taxi/api/g;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->l(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lj52/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lin1/v;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lin1/l;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lin1/l;-><init>(I)V

    new-instance v1, Liy2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/s;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/s;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lja3/a;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/f;

    if-nez v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/taxi/api/g;->b:Lru/yandex/yandexmaps/taxi/api/g;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->m(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lj52/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lin1/v;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p2}, Lin1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lin1/l;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lin1/l;-><init>(I)V

    new-instance v0, Liy2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/s;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/s;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
