.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;
.super Lmg0/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;

    return-void
.end method


# virtual methods
.method public final onFasterAlternativeAnnotated()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->a(Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->b(Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;)Lcom/yandex/navikit/guidance/Guidance;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->fasterAlternative()Lcom/yandex/navikit/guidance/FasterAlternative;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/FasterAlternative;->getTimeDifference()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/LocalizedValue;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    new-instance v2, Lqd3/a;

    invoke-direct {v2, v0}, Lqd3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->b(Ljava/lang/Object;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;

    invoke-static {v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->c(Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;)Lio/reactivex/processors/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    const-wide/16 v3, 0x3c

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/g;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->d(Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;Lio/reactivex/internal/subscribers/LambdaSubscriber;)V

    :cond_2
    return-void
.end method
