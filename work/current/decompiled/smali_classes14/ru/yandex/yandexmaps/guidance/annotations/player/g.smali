.class public final Lru/yandex/yandexmaps/guidance/annotations/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/player/q;


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/f;

.field private final b:Lru/yandex/yandexmaps/guidance/annotations/h1;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/guidance/annotations/a;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lcom/google/android/exoplayer2/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/f;Lru/yandex/yandexmaps/guidance/annotations/h1;Landroid/app/Application;Lz21/a;Lru/yandex/yandexmaps/guidance/annotations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->b:Lru/yandex/yandexmaps/guidance/annotations/h1;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->d:Lru/yandex/yandexmaps/guidance/annotations/a;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/google/android/exoplayer2/a0;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/a0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->a()Lcom/google/android/exoplayer2/r0;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    sget-object p3, Lru/yandex/yandexmaps/guidance/annotations/n1;->a:Lru/yandex/yandexmaps/guidance/annotations/n1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/audio/j;->f(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/audio/j;->c(I)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/j;->a()Lcom/google/android/exoplayer2/audio/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/r0;->j(Lcom/google/android/exoplayer2/audio/k;)V

    new-instance p2, Lru/yandex/yandexmaps/guidance/annotations/player/f;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/guidance/annotations/player/f;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/g;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/r0;->Z(Lcom/google/android/exoplayer2/w2;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->h:Lcom/google/android/exoplayer2/c0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/annotations/player/g;Lru/yandex/yandexmaps/guidance/annotations/l;FI)Lm31/d0;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/player/g;->g()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;-><init>(FILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with volume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " and usage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/n1;->a:Lru/yandex/yandexmaps/guidance/annotations/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->c:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    check-cast v4, Lru/yandex/yandexmaps/guidance/annotations/g;

    invoke-virtual {v4, v5, p3, v3}, Lru/yandex/yandexmaps/guidance/annotations/g;->b(Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->d:Lru/yandex/yandexmaps/guidance/annotations/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "usage="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " volume="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "play_with_focus"

    invoke-interface {v3, v5, v4}, Lru/yandex/yandexmaps/guidance/annotations/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->h:Lcom/google/android/exoplayer2/c0;

    new-instance v4, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    invoke-virtual {v4, p3}, Lcom/google/android/exoplayer2/audio/j;->f(I)V

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/audio/j;->c(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/j;->a()Lcom/google/android/exoplayer2/audio/k;

    move-result-object p3

    invoke-interface {v3, p3}, Lcom/google/android/exoplayer2/c0;->j(Lcom/google/android/exoplayer2/audio/k;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->h:Lcom/google/android/exoplayer2/c0;

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/player/q;->Companion:Lru/yandex/yandexmaps/guidance/annotations/player/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p2

    invoke-interface {p3, p2}, Lcom/google/android/exoplayer2/y2;->setVolume(F)V

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->h:Lcom/google/android/exoplayer2/c0;

    iget-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->b:Lru/yandex/yandexmaps/guidance/annotations/h1;

    check-cast p3, Lru/yandex/yandexmaps/guidance/annotations/i1;

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/guidance/annotations/i1;->b(Lru/yandex/yandexmaps/guidance/annotations/l;)Lcom/google/android/exoplayer2/source/s;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/c0;->h(Lcom/google/android/exoplayer2/source/q0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->e:Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->h:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->prepare()V

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->h:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/y2;->setPlayWhenReady(Z)V

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/annotations/player/g;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->f:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/g;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->h:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->e:Ljava/lang/String;

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/guidance/annotations/player/g;)Lru/yandex/yandexmaps/guidance/annotations/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/guidance/annotations/player/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/guidance/annotations/l;FI)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->d:Lru/yandex/yandexmaps/guidance/annotations/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play"

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/d;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/guidance/annotations/player/d;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/g;Lru/yandex/yandexmaps/guidance/annotations/l;FII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lru/yandex/yandexmaps/guidance/annotations/player/OfflinePhrasePlayer$launchOnMainThread$1;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/guidance/annotations/player/OfflinePhrasePlayer$launchOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, LNonFatal$error;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/PhrasePlayerException;

    const/4 v1, 0x0

    const-string v2, "OfflinePhrasePlayer payer used after release error"

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/PhrasePlayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Offline payer used after release"

    invoke-direct {p1, v0, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->a:Lru/yandex/yandexmaps/guidance/annotations/f;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/g;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->h:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->stop()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->h:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->e:Ljava/lang/String;

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->d:Lru/yandex/yandexmaps/guidance/annotations/a;

    const-string v1, "release"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/e;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/g;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/player/OfflinePhrasePlayer$launchOnMainThread$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/guidance/annotations/player/OfflinePhrasePlayer$launchOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->d:Lru/yandex/yandexmaps/guidance/annotations/a;

    const-string v1, "stop"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/guidance/annotations/player/e;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/g;I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/player/OfflinePhrasePlayer$launchOnMainThread$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/guidance/annotations/player/OfflinePhrasePlayer$launchOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
