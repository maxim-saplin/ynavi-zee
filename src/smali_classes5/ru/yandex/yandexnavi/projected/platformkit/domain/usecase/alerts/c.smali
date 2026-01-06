.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrd2/a;

.field private final b:Lxg3/d;


# direct methods
.method public constructor <init>(Lrd2/a;Lxg3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;->a:Lrd2/a;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;->b:Lxg3/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;->b:Lxg3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/suggest_banner/ProjectedParkingBanner$AlertType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lxg3/d;->c(I)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/g;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;->a:Lrd2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/c;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->b(Lkotlinx/coroutines/flow/h;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
