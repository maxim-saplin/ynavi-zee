.class public final Lru/yandex/yandexmaps/navikit/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private b:Z

.field private final c:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/o0;->a:Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/navikit/o0;->c:Lio/reactivex/observables/a;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/o0;->d:Lio/reactivex/a;

    const-class p1, Lys1/b;

    const-class v0, Lys1/a;

    invoke-static {p1, v0}, Lcom/yandex/navikit/LocalizedString;->init(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/navikit/o0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/navikit/o0;->b:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/o0;->c:Lio/reactivex/observables/a;

    invoke-virtual {v0}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
