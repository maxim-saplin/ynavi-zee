.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf3/d;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;

.field private final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/i;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;->a:Lcom/yandex/navikit/guidance/Guidance;

    new-instance v0, Lio/reactivex/processors/a;

    invoke-direct {v0}, Lio/reactivex/processors/a;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;->b:Lio/reactivex/processors/a;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/i;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/i;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;)V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/i;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;->b:Lio/reactivex/processors/a;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/j;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
