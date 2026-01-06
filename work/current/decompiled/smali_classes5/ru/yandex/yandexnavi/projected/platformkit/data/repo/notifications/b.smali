.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/a;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;

.field private final b:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/b;

.field private final d:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    new-instance p1, Lio/reactivex/processors/c;

    invoke-direct {p1}, Lio/reactivex/processors/c;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->b:Lio/reactivex/processors/c;

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->c:Lio/reactivex/disposables/b;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->d:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->c:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;)Lcom/yandex/navikit/guidance/Guidance;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;)Lio/reactivex/processors/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->b:Lio/reactivex/processors/c;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;Lio/reactivex/internal/subscribers/LambdaSubscriber;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->b:Lio/reactivex/processors/c;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->b:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->d:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->d:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/a;

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->e()V

    return-void
.end method
