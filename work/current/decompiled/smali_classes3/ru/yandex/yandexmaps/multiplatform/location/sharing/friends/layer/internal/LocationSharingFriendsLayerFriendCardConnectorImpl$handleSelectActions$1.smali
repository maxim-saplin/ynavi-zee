.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/c;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.internal.LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1"
    f = "LocationSharingFriendsLayerFriendCardConnectorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actions:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->$actions:Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->$actions:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;->c(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/h;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    new-instance v1, Lt82/e;

    new-instance v2, Lw82/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/LocationSharingFriendsLayerFriendCardConnectorImpl$handleSelectActions$1;->$actions:Lkotlinx/coroutines/flow/h;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/friend/card/api/connector/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lw82/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lt82/e;-><init>(Lw82/a;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
