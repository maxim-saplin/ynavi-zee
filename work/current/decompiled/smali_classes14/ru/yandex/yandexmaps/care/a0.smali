.class public final Lru/yandex/yandexmaps/care/a0;
.super Lmg0/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/care/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;Lru/yandex/yandexmaps/care/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/a0;->a:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/a0;->b:Lru/yandex/yandexmaps/care/b0;

    return-void
.end method


# virtual methods
.method public final onFinishedRoute()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/a0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/a0;->b:Lru/yandex/yandexmaps/care/b0;

    invoke-static {v1}, Lru/yandex/yandexmaps/care/b0;->a(Lru/yandex/yandexmaps/care/b0;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onGuidanceResumedChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/a0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/a0;->b:Lru/yandex/yandexmaps/care/b0;

    invoke-static {v1}, Lru/yandex/yandexmaps/care/b0;->a(Lru/yandex/yandexmaps/care/b0;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLocationUpdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/a0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/a0;->b:Lru/yandex/yandexmaps/care/b0;

    invoke-static {v1}, Lru/yandex/yandexmaps/care/b0;->a(Lru/yandex/yandexmaps/care/b0;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRouteChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/a0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/a0;->b:Lru/yandex/yandexmaps/care/b0;

    invoke-static {v1}, Lru/yandex/yandexmaps/care/b0;->a(Lru/yandex/yandexmaps/care/b0;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRoutePositionUpdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/a0;->a:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/care/a0;->b:Lru/yandex/yandexmaps/care/b0;

    invoke-static {v1}, Lru/yandex/yandexmaps/care/b0;->a(Lru/yandex/yandexmaps/care/b0;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
