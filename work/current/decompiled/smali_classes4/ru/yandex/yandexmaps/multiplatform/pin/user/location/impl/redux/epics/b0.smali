.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b0;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/suggest/e;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationPrefetchingEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationPrefetchingEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationPrefetchingEpic$act$2;

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/LocationPrefetchingEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
