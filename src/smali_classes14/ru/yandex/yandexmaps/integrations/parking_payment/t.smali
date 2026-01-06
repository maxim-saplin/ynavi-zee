.class public final Lru/yandex/yandexmaps/integrations/parking_payment/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldy1/c0;

.field private final b:Lwx1/g;


# direct methods
.method public constructor <init>(Ldy1/c0;Lwx1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/t;->a:Ldy1/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/parking_payment/t;->b:Lwx1/g;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/parking_payment/t;)Ldy1/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/t;->a:Ldy1/c0;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/c2;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/t;->b:Lwx1/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->i()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/e;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/e;-><init>(Lkotlinx/coroutines/flow/m1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;->i()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceConfig;->d()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/ComplianceMapsUiFlagsResponse;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->shareStateWhileSubscribed(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformStateFlow(Lkotlinx/coroutines/flow/c2;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/parking_payment/s;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/integrations/parking_payment/s;-><init>(Lkotlinx/coroutines/flow/c2;Lru/yandex/yandexmaps/integrations/parking_payment/t;)V

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/t;->a:Ldy1/c0;

    invoke-interface {v0}, Ldy1/c0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->shareStateEagerly$default(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/t;->a:Ldy1/c0;

    invoke-interface {v0}, Ldy1/c0;->isEnabled()Z

    move-result v0

    return v0
.end method
