.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w2;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w2;)Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w2;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/n2;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/n2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/p2;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/p2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/r2;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/r2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/t2;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/t2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l2;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/l2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/t2;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v7, v3

    aput-object v5, v7, v2

    aput-object v6, v7, v1

    aput-object v8, v7, v0

    invoke-static {v7}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsCacheEpic$clear$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsCacheEpic$clear$2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsCacheEpic$restoreOnStart$1;

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsCacheEpic$restoreOnStart$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w2;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v7, v5}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/v2;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/v2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsCacheEpic$update$1;

    invoke-direct {p1, p0, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/WebsocketCredentialsCacheEpic$update$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/epics/w2;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v5, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v0, v3

    aput-object v7, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
