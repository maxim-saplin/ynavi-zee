.class public final Lru/yandex/yandexmaps/mirrors/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/CreateDrivingSessionListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/i;->a:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    return-void
.end method


# virtual methods
.method public final onDrivingSessionCreated(Lcom/yandex/mrc/FreeDrivingSession;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/i;->a:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->e(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)Lru/yandex/yandexmaps/mirrors/internal/j;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/yandex/mrc/FreeDrivingSession;->subscribe(Lcom/yandex/mrc/FreeDrivingListener;)V

    iget-object v0, v0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->n:Lcom/yandex/mrc/RideMRC;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/yandex/mrc/MRC;->createSensorsManager()Lcom/yandex/mrc/SensorsManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mrc/FreeDrivingSession;->setSensorsManager(Lcom/yandex/mrc/SensorsManager;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/i;->a:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->d(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)Lio/reactivex/subjects/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/i;->a:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    iget-object p1, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->g:Ldg2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lht1/d;->b:Lht1/d;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
