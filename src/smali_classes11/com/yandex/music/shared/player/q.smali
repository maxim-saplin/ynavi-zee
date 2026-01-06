.class public final Lcom/yandex/music/shared/player/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/n;


# static fields
.field public static final l:Lcom/yandex/music/shared/player/p;

.field private static final m:Ljava/lang/String; = "PlayerPreErrorActionImpl"

.field private static final n:I = 0x1


# instance fields
.field private final a:Lcom/yandex/music/shared/player/player/e;

.field private final b:Lcom/yandex/music/shared/player/content/a;

.field private final c:Lcom/yandex/music/shared/player/download2/b1;

.field private final d:Lwc0/h;

.field private final e:Lpc0/j;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Lcom/yandex/music/shared/player/api/q;

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/player/download2/InternalDownloadException;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/q;->l:Lcom/yandex/music/shared/player/p;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/player/k;Lcom/yandex/music/shared/player/content/a;Lcom/yandex/music/shared/player/download2/b1;Lwc0/h;Lpc0/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/q;->a:Lcom/yandex/music/shared/player/player/e;

    iput-object p2, p0, Lcom/yandex/music/shared/player/q;->b:Lcom/yandex/music/shared/player/content/a;

    iput-object p3, p0, Lcom/yandex/music/shared/player/q;->c:Lcom/yandex/music/shared/player/download2/b1;

    iput-object p4, p0, Lcom/yandex/music/shared/player/q;->d:Lwc0/h;

    iput-object p5, p0, Lcom/yandex/music/shared/player/q;->e:Lpc0/j;

    iput-object p6, p0, Lcom/yandex/music/shared/player/q;->f:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/q;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/q;->j:Ljava/util/List;

    new-instance p1, Lcom/yandex/music/shared/player/o;

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/q;->k:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/q;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/q;->e:Lpc0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/q;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/player/q;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/q;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/player/q;)Lwc0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/q;->d:Lwc0/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/player/q;)Lcom/yandex/music/shared/player/download2/b1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/q;->c:Lcom/yandex/music/shared/player/download2/b1;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/q;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/q;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/music/shared/player/q;->h:Lcom/yandex/music/shared/player/api/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final g(Lcom/google/android/exoplayer2/PlaybackException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/q;->a:Lcom/yandex/music/shared/player/player/e;

    check-cast v0, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/k;->I()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/player/q;->k:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    sget-object v1, Lcom/yandex/music/shared/player/download2/x1;->i:Lcom/yandex/music/shared/player/download2/w1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/w1;->a(Landroid/net/Uri;)Lcom/yandex/music/shared/player/download2/x1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/x1;->f()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/q;->b:Lcom/yandex/music/shared/player/content/a;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/a;->a()Lcom/yandex/music/shared/player/api/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/i;->b()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/yandex/music/shared/player/q;->h:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/yandex/music/shared/player/q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/q;->h:Lcom/yandex/music/shared/player/api/q;

    :cond_5
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/io/IOException;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/music/shared/player/download2/d;->b(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/yandex/music/shared/player/q;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleErrorOld$2;-><init>(Lcom/yandex/music/shared/player/download2/InternalDownloadException;Lcom/yandex/music/shared/player/q;Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v1, v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/io/IOException;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/music/shared/player/download2/d;->b(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/q;->a:Lcom/yandex/music/shared/player/player/e;

    check-cast v0, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/player/k;->I()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/z1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/z1;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    const-string v1, "originalTrackId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, p0, Lcom/yandex/music/shared/player/q;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/yandex/music/shared/player/q;->h:Lcom/yandex/music/shared/player/api/q;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_e
    move-object v3, v2

    :goto_6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/yandex/music/shared/player/q;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Lcom/yandex/music/shared/player/api/q;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/yandex/music/shared/player/q;->h:Lcom/yandex/music/shared/player/api/q;

    :cond_f
    iget-object v3, p0, Lcom/yandex/music/shared/player/q;->j:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/music/shared/player/q;->j:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance p1, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleError$2;

    invoke-direct {p1, p0, v0, v3, v2}, Lcom/yandex/music/shared/player/PlayerPreErrorActionImpl$tryHandleError$2;-><init>(Lcom/yandex/music/shared/player/q;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_10
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_12
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
