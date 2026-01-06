.class public final Lru/yandex/yandexmaps/mirrors/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/FreeDrivingListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/j;->a:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    return-void
.end method


# virtual methods
.method public final onCaptureModeUpdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/j;->a:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->d(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)Lio/reactivex/subjects/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/h;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/FreeDrivingSession;

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/j;->a:Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->h(Lcom/yandex/mrc/FreeDrivingSession;)V

    return-void
.end method

.method public final onError(Lcom/yandex/runtime/Error;)V
    .locals 0

    return-void
.end method
