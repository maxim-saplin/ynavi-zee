.class public final Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/guidance/RouteBuilderListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/w;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onRouteSelectionChanged()V
    .locals 0

    return-void
.end method

.method public final onRoutesChanged(Lcom/yandex/navikit/guidance/RouteChangeReason;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/w;->a:Lkotlinx/coroutines/channels/v;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRoutesRequestError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/w;->a:Lkotlinx/coroutines/channels/v;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
