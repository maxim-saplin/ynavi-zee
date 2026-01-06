.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/multiplatform/profile/communication/impl/n;

.field private final b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/multiplatform/profile/communication/api/deps/c;


# direct methods
.method public constructor <init>(Lru/yandex/multiplatform/profile/communication/impl/n;Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;Lru/yandex/multiplatform/profile/communication/api/deps/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;->a:Lru/yandex/multiplatform/profile/communication/impl/n;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    iput-object p3, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;->c:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;->b:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;)Lru/yandex/multiplatform/profile/communication/api/deps/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;->c:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;)Lru/yandex/multiplatform/profile/communication/impl/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;->a:Lru/yandex/multiplatform/profile/communication/impl/n;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/e;

    invoke-direct {v0, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleConfigUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/ConfigCacheEpic$handleConfigUpdate$1;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/i;

    invoke-direct {v1, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/g;

    invoke-direct {p1, v1, p0}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/g;-><init>(Lru/yandex/multiplatform/profile/communication/impl/redux/epics/i;Lru/yandex/multiplatform/profile/communication/impl/redux/epics/j;)V

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
