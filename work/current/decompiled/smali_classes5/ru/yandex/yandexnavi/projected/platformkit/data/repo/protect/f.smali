.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff3/n;


# instance fields
.field private final a:Lje3/s;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private c:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/v1;

.field private final d:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje3/s;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->a:Lje3/s;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->b:Lz21/a;

    new-instance p1, Lio/reactivex/processors/a;

    invoke-direct {p1}, Lio/reactivex/processors/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->d:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->d:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->a:Lje3/s;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/a;->c(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/a2;)V

    sget-object v1, Lje3/j;->a:Lje3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/a;->b(Lje3/i;)V

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/a;->a()Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s0;->a()Lue3/a;

    move-result-object v1

    invoke-interface {v1}, Lue3/a;->create()V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->c:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/v1;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->d:Lio/reactivex/processors/a;

    sget-object v2, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->b(Ljava/lang/Object;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->c:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/v1;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s0;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s0;->a()Lue3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lue3/a;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->c:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/v1;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/f;->d:Lio/reactivex/processors/a;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
