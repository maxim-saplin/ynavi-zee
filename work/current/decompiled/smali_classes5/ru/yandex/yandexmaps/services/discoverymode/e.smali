.class public final Lru/yandex/yandexmaps/services/discoverymode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/b;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/services/discoverymode/e;->a:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/services/discoverymode/e;->b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoverymode/e;->a:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoverymode/e;->b:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method
