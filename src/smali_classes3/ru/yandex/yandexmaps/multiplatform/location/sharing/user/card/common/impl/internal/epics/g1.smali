.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/g1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/g1;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/g1;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d1;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/f1;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/f1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/d1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/z0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/z0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/b1;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/z0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/r0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/r0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/t0;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/r0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/v0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/x0;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/x0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/v0;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/l;->a(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
