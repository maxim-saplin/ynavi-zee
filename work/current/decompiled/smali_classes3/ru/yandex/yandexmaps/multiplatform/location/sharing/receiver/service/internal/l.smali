.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;->c:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/h;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/d;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeInActions$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const-string v5, "dispatch"

    const/4 v2, 0x2

    const-string v6, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v7, 0x4

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/h;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/h;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/LocationSharingReceiverServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/f;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;->c:Lkotlinx/coroutines/flow/l1;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/k;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/l;->c:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
