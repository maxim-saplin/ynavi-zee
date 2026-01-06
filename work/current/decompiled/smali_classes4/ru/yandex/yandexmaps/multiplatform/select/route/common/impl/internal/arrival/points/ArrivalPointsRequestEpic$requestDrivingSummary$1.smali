.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.arrival.points.ArrivalPointsRequestEpic"
    f = "ArrivalPointsRequestEpic.kt"
    l = {
        0x6c
    }
    m = "requestDrivingSummary"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/ArrivalPointsRequestEpic$requestDrivingSummary$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
