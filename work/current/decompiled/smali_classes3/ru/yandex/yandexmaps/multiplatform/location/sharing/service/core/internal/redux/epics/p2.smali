.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/p2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/p2;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/p2;)Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/p2;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/r0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/c2;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/c2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i2;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/k2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/k2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e2;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/e2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/k2;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g2;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/g2;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/m2;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/o2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/o2;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$4;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/p2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
