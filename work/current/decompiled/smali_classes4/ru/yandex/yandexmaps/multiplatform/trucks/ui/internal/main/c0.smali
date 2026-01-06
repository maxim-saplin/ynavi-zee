.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp2/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static c(Lnp2/a;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lkotlin/jvm/functions/Function1;)Ljp2/e;
    .locals 4

    invoke-virtual {p0}, Lnp2/a;->d()Lhy1/s;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->i(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;)Lb41/g;

    move-result-object v1

    invoke-virtual {v1}, Lb41/g;->J()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$ValueBounds;->MIN:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$ValueBounds;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb41/g;->L()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$ValueBounds;->MAX:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$ValueBounds;

    goto :goto_0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$ValueBounds;->NORMAL:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$ValueBounds;

    :goto_0
    new-instance v2, Ljp2/e;

    invoke-virtual {p0}, Lnp2/a;->d()Lhy1/s;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lnp2/a;->f()Lhy1/s;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v3, p0}, Lpp2/a;->f(FF)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-direct {v2, v0, p0, p1, v1}, Ljp2/e;-><init>(FZLru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$ValueBounds;)V

    return-object v2
.end method

.method public static final d(Lnp2/a;ZLep2/b;)Ljp2/k;
    .locals 4

    invoke-virtual {p2}, Lep2/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhy1/s;

    invoke-virtual {v2}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnp2/a;->f()Lhy1/s;

    move-result-object v3

    invoke-virtual {v3}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhy1/s;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lep2/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lhy1/s;

    :cond_2
    new-instance p2, Ljp2/k;

    invoke-virtual {v1}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lc1/f;->q(Lhy1/s;)Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;

    move-result-object v2

    invoke-virtual {v1}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnp2/a;->f()Lhy1/s;

    move-result-object p0

    invoke-virtual {p0}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-direct {p2, v0, v2, p0}, Ljp2/k;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/cardriver/TruckEntityType;Z)V

    return-object p2
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b0;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b0;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lap2/l;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/c0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method
