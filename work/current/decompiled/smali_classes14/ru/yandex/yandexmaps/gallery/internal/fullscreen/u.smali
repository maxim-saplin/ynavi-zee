.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:Landroidx/media/g;

.field private b:Landroid/media/AudioManager;

.field private c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->c:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->c:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->c:Lio/reactivex/subjects/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->a:Landroidx/media/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->b:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media/g;->a()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media/h;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->a:Landroidx/media/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/media/f;

    invoke-direct {v0}, Landroidx/media/f;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/media/f;->b(Lru/yandex/yandexmaps/gallery/internal/fullscreen/t;)V

    invoke-virtual {v0}, Landroidx/media/f;->a()Landroidx/media/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->b:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->b:Landroid/media/AudioManager;

    :cond_1
    invoke-virtual {v0}, Landroidx/media/g;->a()Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media/h;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->a:Landroidx/media/g;

    return-void
.end method
