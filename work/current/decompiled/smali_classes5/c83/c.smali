.class public final Lc83/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Lcom/google/android/exoplayer2/source/n1;

.field private final e:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

.field private final f:Lgj1/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;Lc83/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc83/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lc83/c;->b:Ls33/k;

    iput-object p4, p0, Lc83/c;->c:Lio/reactivex/d0;

    new-instance p2, Lcom/google/android/exoplayer2/source/n1;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    iput-object p2, p0, Lc83/c;->d:Lcom/google/android/exoplayer2/source/n1;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    iput-object p2, p0, Lc83/c;->e:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    new-instance p2, Lgj1/a;

    invoke-direct {p2, p1}, Lgj1/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lc83/c;->f:Lgj1/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/stories/player/entities/Story$Type;Lc83/c;Landroid/graphics/Bitmap;)Lio/reactivex/e0;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/stories/player/entities/Story$Type;->USER:Lru/yandex/yandexmaps/stories/player/entities/Story$Type;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lc83/c;->f:Lgj1/a;

    invoke-static {p0, p2}, Lgj1/a;->a(Lgj1/a;Landroid/graphics/Bitmap;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, La12/a;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p2}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lba3/a;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/stories/player/internal/view/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ly73/m;Lru/yandex/yandexmaps/stories/player/entities/Story$Type;)Lru/yandex/yandexmaps/stories/player/internal/view/q0;
    .locals 3

    instance-of v0, p1, Ly73/k;

    if-eqz v0, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/stories/player/internal/view/p0;

    iget-object v0, p0, Lc83/c;->d:Lcom/google/android/exoplayer2/source/n1;

    check-cast p1, Ly73/k;

    invoke-virtual {p1}, Ly73/k;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/n1;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/o1;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/p0;-><init>(Lcom/google/android/exoplayer2/source/a;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ly73/j;

    if-eqz v0, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/stories/player/internal/view/p0;

    iget-object v0, p0, Lc83/c;->e:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    check-cast p1, Ly73/j;

    invoke-virtual {p1}, Ly73/j;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/x1;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/hls/s;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/p0;-><init>(Lcom/google/android/exoplayer2/source/a;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ly73/h;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/o0;

    check-cast p1, Ly73/h;

    iget-object v1, p0, Lc83/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {p1}, Ly73/h;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/o;->q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/e0;->e(Lio/reactivex/h0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v1, La03/c0;

    const/16 v2, 0x8

    invoke-direct {v1, p2, p0, v2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lba3/a;

    const/16 v2, 0x16

    invoke-direct {p2, v2, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lc72/i;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lc72/i;-><init>(I)V

    new-instance v1, Lba3/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p2}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/k0;

    invoke-direct {p2, p1, v1}, Lio/reactivex/internal/operators/single/k0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lc83/c;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lc83/c;->b:Ls33/k;

    invoke-interface {p2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly73/f;

    invoke-virtual {p2}, Ly73/f;->e()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/stories/player/internal/view/o0;-><init>(Lio/reactivex/e0;J)V

    move-object p2, v0

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ly73/i;

    if-eqz p1, :cond_3

    new-instance p2, Lru/yandex/yandexmaps/stories/player/internal/view/o0;

    new-instance p1, Lru/yandex/yandexmaps/stories/player/internal/view/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/stories/player/internal/view/e0;-><init>(Z)V

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    iget-object v0, p0, Lc83/c;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly73/f;

    invoke-virtual {v0}, Ly73/f;->e()J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Lru/yandex/yandexmaps/stories/player/internal/view/o0;-><init>(Lio/reactivex/e0;J)V

    :goto_0
    return-object p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
