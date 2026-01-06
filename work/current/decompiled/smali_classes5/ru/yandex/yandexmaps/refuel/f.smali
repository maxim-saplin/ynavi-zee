.class public final Lru/yandex/yandexmaps/refuel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;
.implements Lyj2/t;


# instance fields
.field private final a:Lwx1/g;

.field private final b:Lfg2/c;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwx1/g;Lfg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/f;->a:Lwx1/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/refuel/f;->b:Lfg2/c;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/f;->c:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/refuel/GasStationsAvailability;->ByApp:Lru/yandex/yandexmaps/refuel/GasStationsAvailability;

    sget-object v1, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v1

    invoke-interface {v1}, Ldy1/u0;->a1()Ldy1/q;

    move-result-object v1

    invoke-interface {v1}, Ldy1/q;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/refuel/GasStationsAvailability;->ByComplianceConfig:Lru/yandex/yandexmaps/refuel/GasStationsAvailability;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/f;->a:Lwx1/g;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->i()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/refuel/GasStationsAvailability;->ByRegionRestrictions:Lru/yandex/yandexmaps/refuel/GasStationsAvailability;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/f;->b:Lfg2/c;

    invoke-interface {v1}, Lfg2/c;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/f;->c:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2
.end method

.method public final b()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/f;->c:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method
