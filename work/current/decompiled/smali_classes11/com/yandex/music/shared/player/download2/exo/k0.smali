.class public final Lcom/yandex/music/shared/player/download2/exo/k0;
.super Lcom/google/android/exoplayer2/source/j;
.source "SourceFile"


# static fields
.field public static final x:Lcom/yandex/music/shared/player/download2/exo/j0;


# instance fields
.field private final l:Lcom/yandex/music/shared/player/d0;

.field private final m:Lqc0/d;

.field private final n:Lcom/yandex/music/shared/player/m;

.field private final o:Lcom/google/android/exoplayer2/x1;

.field private final p:Lcom/yandex/music/shared/player/y;

.field private final q:Lqc0/c;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Lm31/h;

.field private u:Lcom/google/android/exoplayer2/source/q0;

.field private final v:Lm31/h;

.field private w:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/download2/exo/k0;->x:Lcom/yandex/music/shared/player/download2/exo/j0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/m;Lcom/google/android/exoplayer2/x1;Lcom/yandex/music/shared/player/y;Lqc0/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/j;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->l:Lcom/yandex/music/shared/player/d0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->m:Lqc0/d;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->n:Lcom/yandex/music/shared/player/m;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->o:Lcom/google/android/exoplayer2/x1;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->p:Lcom/yandex/music/shared/player/y;

    iput-object p6, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->q:Lqc0/c;

    const-class p2, Lcom/yandex/music/shared/player/download2/s1;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->r:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/player/report/j0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->s:Lm31/h;

    const-class p2, Lpc0/j;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->t:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/playback/api/o;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/playback/api/o;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->v:Lm31/h;

    return-void
.end method

.method public static final synthetic J(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/google/android/exoplayer2/x1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->o:Lcom/google/android/exoplayer2/x1;

    return-object p0
.end method

.method public static final synthetic K(Lcom/yandex/music/shared/player/download2/exo/k0;)Lqc0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->q:Lqc0/c;

    return-object p0
.end method

.method public static final synthetic L(Lcom/yandex/music/shared/player/download2/exo/k0;)Lqc0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->m:Lqc0/d;

    return-object p0
.end method

.method public static final synthetic M(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->l:Lcom/yandex/music/shared/player/d0;

    return-object p0
.end method

.method public static final synthetic N(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->n:Lcom/yandex/music/shared/player/m;

    return-object p0
.end method

.method public static final synthetic O(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->p:Lcom/yandex/music/shared/player/y;

    return-object p0
.end method

.method public static final P(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/report/j0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->s:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/report/j0;

    return-object p0
.end method

.method public static final Q(Lcom/yandex/music/shared/player/download2/exo/k0;)Lcom/yandex/music/shared/player/download2/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->r:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/download2/s1;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/music/shared/player/download2/exo/k0;Lcom/google/android/exoplayer2/source/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->u:Lcom/google/android/exoplayer2/source/q0;

    return-void
.end method

.method public static final synthetic S(Lcom/yandex/music/shared/player/download2/exo/k0;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->w:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->A()V

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->u:Lcom/google/android/exoplayer2/source/q0;

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->w:Ljava/io/IOException;

    return-void
.end method

.method public final G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/x3;)V
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->u:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/q0;->f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;

    move-result-object p1

    return-object p1
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->o:Lcom/google/android/exoplayer2/x1;

    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->u:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->k(Lcom/google/android/exoplayer2/source/l0;)V

    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->w:Ljava/io/IOException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_0
    throw v0
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/j;->y(Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/k0;->v:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackMediaSource$prepareSourceInternal$1;-><init>(Lcom/yandex/music/shared/player/download2/exo/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
