.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue3/g;


# instance fields
.field final synthetic a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->e(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->g(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/h;->a:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->a(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->f(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;Lio/reactivex/internal/subscribers/LambdaSubscriber;)V

    return-void
.end method
