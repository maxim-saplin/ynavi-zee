.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;
.super Lru/yandex/multiplatform/profile/communication/impl/redux/epics/c;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/multiplatform/profile/communication/api/deps/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/multiplatform/profile/communication/api/deps/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;->c:Lru/yandex/multiplatform/profile/communication/api/deps/g;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;)Lru/yandex/multiplatform/profile/communication/api/deps/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;->c:Lru/yandex/multiplatform/profile/communication/api/deps/g;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j0;

    invoke-direct {v0, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/h0;

    invoke-direct {v1, v0, p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/h0;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j0;Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f0;

    invoke-direct {v1, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/d0;

    invoke-direct {p1, v1, p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/d0;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/f0;Lru/yandex/multiplatform/profile/communication/impl/redux/epics/k0;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

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
