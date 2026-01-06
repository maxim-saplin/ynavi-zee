.class public final Lru/yandex/taxi/eatskit/x0;
.super Lru/yandex/taxi/eatskit/j;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/eatskit/internal/nativeapi/c;


# instance fields
.field final synthetic b:Lru/yandex/taxi/eatskit/p1;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/p1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-direct {p0, p1}, Lru/yandex/taxi/eatskit/j;-><init>(Lru/yandex/taxi/eatskit/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/taxi/eatskit/j;->a(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->h()Lru/yandex/taxi/eatskit/t;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/dto/ErrorParams;->a()Lru/yandex/taxi/eatskit/dto/RequestError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lru/yandex/taxi/eatskit/j;->b()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->h()Lru/yandex/taxi/eatskit/t;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->N(Lru/yandex/taxi/eatskit/p1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lru/yandex/taxi/eatskit/j;->c()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->h()Lru/yandex/taxi/eatskit/t;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->N(Lru/yandex/taxi/eatskit/p1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lru/yandex/taxi/eatskit/j;->d()V

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/x0;->l()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lru/yandex/taxi/eatskit/j;->e()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/x0;->l()V

    :cond_0
    return-void
.end method

.method public final i(Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;)V
    .locals 0

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->b()Lbc1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {p1}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/s0;->o()V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v0

    invoke-virtual {v0}, Lbc1/e;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lru/yandex/taxi/eatskit/dto/AnalyticsEvent;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->h()Lru/yandex/taxi/eatskit/t;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/n;->a(Lru/yandex/taxi/eatskit/dto/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->L(Lru/yandex/taxi/eatskit/p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/p1;->O()Lfc1/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disableDebugToasts"

    invoke-virtual {v0, v2, v1}, Lfc1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->M(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/dto/Insets;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-virtual {v1}, Lru/yandex/taxi/eatskit/p1;->O()Lfc1/a;

    move-result-object v1

    const-string v2, "setInsets"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfc1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m()Lru/yandex/taxi/eatskit/dto/ServicePromo;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->p()Lbc1/e;

    move-result-object v0

    invoke-virtual {v0}, Lbc1/e;->j()Lru/yandex/taxi/eatskit/dto/ServicePromo;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lru/yandex/taxi/eatskit/dto/ServiceOrder;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->t()Lru/yandex/taxi/eatskit/f0;

    move-result-object v0

    new-instance v1, Lru/yandex/taxi/eatskit/EatsKitServiceController$EatsNativeApiCallback$openPayment$1;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-virtual {v1}, Lru/yandex/taxi/eatskit/p1;->O()Lfc1/a;

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/i;-><init>(Lru/yandex/taxi/eatskit/dto/ServiceOrder;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o(Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;->a()Lru/yandex/taxi/eatskit/dto/GeoPointSource;

    move-result-object p1

    sget-object v0, Lru/yandex/taxi/eatskit/w0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {p1}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/s0;->o()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {p1}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    new-instance v1, Lru/yandex/taxi/eatskit/v0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lru/yandex/taxi/eatskit/v0;-><init>(Lru/yandex/taxi/eatskit/p1;I)V

    invoke-interface {p1, v1}, Lru/yandex/taxi/eatskit/a;->b(Lru/yandex/taxi/eatskit/v0;)V

    :goto_0
    return-void
.end method

.method public final p(Lru/yandex/taxi/eatskit/dto/Path;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {p1}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/b;->a()Lru/yandex/taxi/eatskit/a;

    move-result-object p1

    new-instance v0, Lru/yandex/taxi/eatskit/EatsKitServiceController$EatsNativeApiCallback$requestAuthorization$2;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/p1;->O()Lfc1/a;

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/a;->d()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->m()V

    return-void
.end method

.method public final r(Lru/yandex/taxi/eatskit/dto/PaymentMethodRequest;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->t()Lru/yandex/taxi/eatskit/f0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/j;-><init>(Lru/yandex/taxi/eatskit/dto/PaymentMethodRequest;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s(Lru/yandex/taxi/eatskit/dto/PaymentMethodRequest;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->t()Lru/yandex/taxi/eatskit/f0;

    move-result-object v0

    new-instance v1, Lru/yandex/taxi/eatskit/EatsKitServiceController$EatsNativeApiCallback$requestPaymentMethods$1;

    iget-object v1, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-virtual {v1}, Lru/yandex/taxi/eatskit/p1;->O()Lfc1/a;

    check-cast v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/eatskit/internal/delegates/j;-><init>(Lru/yandex/taxi/eatskit/dto/PaymentMethodRequest;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t(Lru/yandex/taxi/eatskit/dto/ReloadParams;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/dto/ReloadParams;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/taxi/eatskit/m;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->o()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->o()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/x0;->b:Lru/yandex/taxi/eatskit/p1;

    invoke-static {v0}, Lru/yandex/taxi/eatskit/p1;->K(Lru/yandex/taxi/eatskit/p1;)Lru/yandex/taxi/eatskit/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/s0;->b()V

    return-void
.end method
