.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/s1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/s1;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/s1;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/p1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/p1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/l1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/l1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/p1;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/r1;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/r1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/n1;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/n1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/r1;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/d;->a(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
