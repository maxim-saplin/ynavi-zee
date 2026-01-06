.class public final Lru/yandex/yandexmaps/mirrors/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/c;->b:Lio/reactivex/subjects/b;

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/c;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/redux/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/c;->b:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/c;->c:Lio/reactivex/r;

    return-object v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    instance-of p1, p2, Lru/yandex/yandexmaps/mirrors/internal/a;

    if-eqz p1, :cond_0

    check-cast p2, Lru/yandex/yandexmaps/mirrors/internal/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/c;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/mirrors/internal/a;->a()Lru/yandex/yandexmaps/redux/b;

    move-result-object p2

    invoke-static {p2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/c;->b:Lio/reactivex/subjects/b;

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
