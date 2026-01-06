.class public final Lru/yandex/yandexmaps/refuel/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/t;


# instance fields
.field private final a:Lru/yandex/yandexmaps/refuel/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/s0;->a:Lru/yandex/yandexmaps/refuel/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/s0;->a:Lru/yandex/yandexmaps/refuel/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/f;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/refuel/GasStationsAvailability;->ByComplianceConfig:Lru/yandex/yandexmaps/refuel/GasStationsAvailability;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/a;->m(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsServiceTabHiddenReason;->COMPLIANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsServiceTabHiddenReason;

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/refuel/GasStationsAvailability;->ByApp:Lru/yandex/yandexmaps/refuel/GasStationsAvailability;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/a;->m(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsServiceTabHiddenReason;->FEATURE_DISABLED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsServiceTabHiddenReason;

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/refuel/GasStationsAvailability;->ByRegionRestrictions:Lru/yandex/yandexmaps/refuel/GasStationsAvailability;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->m(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsServiceTabHiddenReason;->RESTRICTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsServiceTabHiddenReason;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsServiceTabHiddenReason;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsServiceTabHiddenReason;

    :goto_0
    invoke-virtual {v1, v0}, Lmv1/e;->R3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsServiceTabHiddenReason;)V

    return-void
.end method
