.class public final Lru/yandex/yandexmaps/multiplatform/network/ping/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/e;->c:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$NetworkPingResult;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/e;->b:Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;->All:Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;

    if-eq p2, v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;->OnlyFailed:Lru/yandex/yandexmaps/multiplatform/network/ping/api/NetworkPingServiceExperimentManager$Logging;

    if-ne p2, v0, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$NetworkPingResult;->FAILED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$NetworkPingResult;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/e;->c:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;->a(Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;)Lmv1/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmv1/e;->B7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$NetworkPingResult;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
