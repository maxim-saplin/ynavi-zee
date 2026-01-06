.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre3/a;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;

.field private final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/a;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;Lio/reactivex/disposables/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    new-instance v0, Lio/reactivex/processors/a;

    invoke-direct {v0}, Lio/reactivex/processors/a;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->b:Lio/reactivex/processors/a;

    new-instance v1, Lio/reactivex/processors/a;

    invoke-direct {v1}, Lio/reactivex/processors/a;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->c:Lio/reactivex/processors/a;

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;)V

    iput-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->d:Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/a;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v2, v3}, Lio/reactivex/g;->F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-interface {p1, v1}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->d()V

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->d:Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/a;

    invoke-interface {v0, p0}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->getLocation()Lcom/yandex/navikit/location/ClassifiedLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getSpeed()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->c:Lio/reactivex/processors/a;

    invoke-virtual {p0, v0}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->c:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/freeride/b;->b:Lio/reactivex/processors/a;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
