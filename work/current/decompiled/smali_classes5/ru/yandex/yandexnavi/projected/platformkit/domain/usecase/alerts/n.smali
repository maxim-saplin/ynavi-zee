.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrd2/a;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrd2/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;->a:Lrd2/a;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;->a:Lrd2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/c;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/m;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/m;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/k;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;)V

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->b(Lkotlinx/coroutines/flow/h;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
