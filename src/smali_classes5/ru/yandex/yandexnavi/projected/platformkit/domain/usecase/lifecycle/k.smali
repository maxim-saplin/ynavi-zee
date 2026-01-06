.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lqe3/i;

.field private final c:Lue3/b;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lqe3/i;Lue3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;->b:Lqe3/i;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;->c:Lue3/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;Landroid/content/res/Configuration;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;->a:Landroidx/car/app/q;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;->b:Lqe3/i;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    new-instance v0, Lqd3/b;

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Lqd3/b;-><init>(II)V

    check-cast p0, Lrd3/o;

    invoke-virtual {p0, v0}, Lrd3/o;->b(Lqd3/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;->c:Lue3/b;

    check-cast v0, Ltd3/e;

    invoke-virtual {v0}, Ltd3/e;->a()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object v0
.end method
