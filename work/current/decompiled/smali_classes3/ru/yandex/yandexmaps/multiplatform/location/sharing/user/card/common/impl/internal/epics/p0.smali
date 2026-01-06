.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/m0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/m0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/g0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/m0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/i0;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/g0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/o0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/o0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/k0;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/o0;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/epics/p0;)V

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
