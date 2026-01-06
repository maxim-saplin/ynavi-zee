.class public final Lru/yandex/yandexmaps/integrations/routes/impl/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/z0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e5;->a:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/integrations/routes/impl/d5;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e5;->a:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/d5;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/d5;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e5;->a:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/api/b;->b(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
