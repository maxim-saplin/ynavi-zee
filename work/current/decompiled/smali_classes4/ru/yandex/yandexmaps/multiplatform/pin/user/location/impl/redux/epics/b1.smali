.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lte2/x;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/p;


# direct methods
.method public constructor <init>(Lte2/x;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;->a:Lte2/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;->a:Lte2/x;

    check-cast v0, Lfq1/m;

    invoke-virtual {v0}, Lfq1/m;->a()Lbq1/e;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->a8()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;->updateText(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;Z)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;->a:Lte2/x;

    check-cast p0, Lfq1/m;

    invoke-virtual {p0}, Lfq1/m;->a()Lbq1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->updateDesiredVisibility(Z)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/a1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonVisibilityEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonVisibilityEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/b1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
