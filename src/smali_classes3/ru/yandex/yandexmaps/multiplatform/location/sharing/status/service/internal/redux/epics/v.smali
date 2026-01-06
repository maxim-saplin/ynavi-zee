.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;)Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/e;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/u;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/q;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/q;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/u;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/s;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/s;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/q;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/SharingServiceConnectorEpic$act$3;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/v;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
