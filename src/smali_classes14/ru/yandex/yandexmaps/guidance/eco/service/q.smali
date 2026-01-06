.class public abstract Lru/yandex/yandexmaps/guidance/eco/service/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;Z)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->getAnnotator()Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeAnnotationsChanges$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/EcoGuidanceUpcomingManeuverProviderKt$observeAnnotationsChanges$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Annotator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/p;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/p;-><init>(Lkotlinx/coroutines/flow/b;Lcom/yandex/mapkit/navigation/transport/Guidance;Z)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method
