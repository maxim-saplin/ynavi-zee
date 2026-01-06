.class final synthetic Lru/yandex/yandexmaps/integrations/music/MusicNavigationManager$MusicPaywall$verify$verification$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/jvm/functions/Function0;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/music/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/music/v;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/music/v;-><init>(Lru/yandex/yandexmaps/integrations/music/x;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MusicPaywallAbandonedByUserStep;->SERVICE_UNAVAILABLE_FOR_USER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MusicPaywallAbandonedByUserStep;

    new-instance v2, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 v3, 0xe

    invoke-direct {v2, p2, v1, v3}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2}, Lru/yandex/yandexmaps/integrations/music/x;->h(Lio/reactivex/e0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/gasstations/internal/b;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
