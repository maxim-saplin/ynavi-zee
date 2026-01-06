.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/h;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeInActions$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    const-string v4, "dispatch"

    const/4 v1, 0x2

    const-string v5, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/w;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/w;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceFriendCardConnectorImpl$consumeStartObservingActions$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/a0;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
