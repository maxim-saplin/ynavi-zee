.class public abstract Lru/yandex/yandexmaps/guidance/eco/service/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getGuidanceMode()Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    move-result-object p0

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/GuidanceMode;->INDOOR:Lcom/yandex/mapkit/navigation/transport/GuidanceMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)Lru/yandex/yandexmaps/guidance/eco/service/g;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceIndoorModeProviderKt$observeIndoorModeChanges$3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceIndoorModeProviderKt$observeIndoorModeChanges$3;-><init>(Lcom/yandex/mapkit/navigation/transport/Guidance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceIndoorModeProviderKt$observeIndoorModeChanges$1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/g;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/guidance/eco/service/g;-><init>(Lkotlinx/coroutines/flow/u;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)V

    return-object v0
.end method
