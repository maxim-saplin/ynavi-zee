.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/driving/ConditionsListener;


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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/b;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onConditionsOutdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/b;->a:Lkotlinx/coroutines/channels/v;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/DrivingRouteConditionsChangesEvent;->OUTDATED:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/DrivingRouteConditionsChangesEvent;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onConditionsUpdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/b;->a:Lkotlinx/coroutines/channels/v;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/DrivingRouteConditionsChangesEvent;->UPDATED:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/DrivingRouteConditionsChangesEvent;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
