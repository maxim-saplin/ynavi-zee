.class public final Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/multiplatform/profile/communication/api/deps/f;

.field private final b:Lru/yandex/multiplatform/profile/communication/api/deps/c;


# direct methods
.method public constructor <init>(Lru/yandex/multiplatform/profile/communication/api/deps/f;Lru/yandex/multiplatform/profile/communication/api/deps/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b1;->a:Lru/yandex/multiplatform/profile/communication/api/deps/f;

    iput-object p2, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b1;->b:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b1;->b:Lru/yandex/multiplatform/profile/communication/api/deps/c;

    check-cast p1, Lvv1/c;

    invoke-virtual {p1}, Lvv1/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/b1;->a:Lru/yandex/multiplatform/profile/communication/api/deps/f;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/br;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/br;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/a1;

    invoke-direct {v0, p1}, Lru/yandex/multiplatform/profile/communication/impl/redux/epics/a1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
