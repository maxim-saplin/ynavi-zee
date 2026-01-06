.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/j1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/w0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g0;->a:Lru/yandex/yandexmaps/routes/api/w0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g0;->a:Lru/yandex/yandexmaps/routes/api/w0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->b()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/g0;->a:Lru/yandex/yandexmaps/routes/api/w0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->g()V

    return-void
.end method
