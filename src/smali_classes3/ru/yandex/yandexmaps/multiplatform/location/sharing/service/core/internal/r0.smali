.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->d:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->e:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/h;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$consumeInActions$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

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

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/q0;

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/q0;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$launchEpics$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$launchEpics$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlinx/coroutines/flow/h;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$connect$1;

    invoke-direct {v1, p0, p1, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$connect$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$connect$2;

    invoke-direct {v0, p0, p1, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/LocationSharingServiceUserCardConnectorImpl$connect$2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/t;

    invoke-direct {p1, v2, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object p1
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/j;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;->e:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
