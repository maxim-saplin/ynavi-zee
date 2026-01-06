.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf3/f;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;

.field private final b:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c;"
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

.field private final d:Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/l;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;Lio/reactivex/disposables/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->a:Lcom/yandex/navikit/guidance/Guidance;

    new-instance v0, Lio/reactivex/processors/c;

    invoke-direct {v0}, Lio/reactivex/processors/c;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->b:Lio/reactivex/processors/c;

    new-instance v0, Lio/reactivex/processors/a;

    invoke-direct {v0}, Lio/reactivex/processors/a;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->c:Lio/reactivex/processors/a;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/l;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;)V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->d:Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/l;

    invoke-interface {p1, v0}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->e()V

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->a:Lcom/yandex/navikit/guidance/Guidance;

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->d:Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/l;

    invoke-interface {v0, p0}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->route()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->c:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->c:Lio/reactivex/processors/a;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->b:Lio/reactivex/processors/c;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/m;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
