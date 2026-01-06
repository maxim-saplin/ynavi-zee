.class public final Lcom/yandex/music/shared/player/integration/api/errorhandler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/integration/api/errorhandler/a;


# static fields
.field public static final l:Lcom/yandex/music/shared/player/integration/api/errorhandler/c;

.field private static final m:Ljava/lang/String; = "SharedPlayerErrorHandler"


# instance fields
.field private final a:Lxc0/d;

.field private final b:Lec0/d;

.field private final c:Lxc0/c;

.field private final d:Lxc0/f;

.field private final e:Lxc0/e;

.field private final f:Lcom/yandex/music/shared/player/api/cache/i;

.field private final g:Lgc0/q;

.field private final h:Lgc0/a;

.field private final i:Lxc0/a;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private k:Lfc0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/errorhandler/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->l:Lcom/yandex/music/shared/player/integration/api/errorhandler/c;

    return-void
.end method

.method public constructor <init>(Lxc0/b;Lec0/d;Lcom/yandex/music/sdk/playback/shared/b;Lcom/yandex/music/sdk/playback/shared/c;Lcom/yandex/messaging/ui/calls/o0;Lcom/yandex/music/shared/player/api/cache/i;Lgc0/q;Lgc0/a;Lcom/yandex/music/sdk/playback/shared/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->a:Lxc0/d;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->b:Lec0/d;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->c:Lxc0/c;

    iput-object p4, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->d:Lxc0/f;

    iput-object p5, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->e:Lxc0/e;

    iput-object p6, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->f:Lcom/yandex/music/shared/player/api/cache/i;

    iput-object p7, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->g:Lgc0/q;

    iput-object p8, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->h:Lgc0/a;

    iput-object p9, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->i:Lxc0/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static d(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->c:Lxc0/c;

    check-cast p0, Lcom/yandex/music/sdk/playback/shared/b;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playback/shared/b;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->c:Lxc0/c;

    check-cast p0, Lcom/yandex/music/sdk/playback/shared/b;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/playback/shared/b;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lfc0/a1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->k:Lfc0/a1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lgc0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->h:Lgc0/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lec0/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->b:Lec0/d;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lxc0/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->d:Lxc0/f;

    return-object p0
.end method

.method public static final j(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;Lfc0/i1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->d:Lxc0/f;

    check-cast p0, Lcom/yandex/music/sdk/playback/shared/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnc0/h;->a:Lnc0/h;

    invoke-static {p1, p0}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final k(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;Lfc0/i1;)I
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->d:Lxc0/f;

    check-cast p0, Lcom/yandex/music/sdk/playback/shared/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bumptech/glide/f;->h(Lfc0/i1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;)Lcom/yandex/music/shared/player/api/cache/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->f:Lcom/yandex/music/shared/player/api/cache/i;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/download/TrackFetchException;)V
    .locals 2

    const-string p1, "SharedPlayerErrorHandler"

    const/4 v0, 0x6

    const-string v1, "preFetch error"

    invoke-static {v0, p1, v1, p2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->m(Lcom/yandex/music/shared/player/api/download/TrackFetchException;Z)Z

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/PlaybackException;Lfc0/f;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/player/api/download/TrackFetchException;

    const/4 v2, 0x6

    const-string v3, "SharedPlayerErrorHandler"

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/player/api/download/TrackFetchException;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/download/TrackFetchException;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "prepare error"

    invoke-static {v2, v3, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->m(Lcom/yandex/music/shared/player/api/download/TrackFetchException;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->b:Lec0/d;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->m(Lfc0/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->n()V

    :cond_0
    return-void

    :cond_1
    instance-of p2, v0, Lcom/yandex/music/shared/player/api/download/TrackPlayingException;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object p2, v0

    check-cast p2, Lcom/yandex/music/shared/player/api/download/TrackPlayingException;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    instance-of v4, p2, Lcom/yandex/music/shared/player/api/download/TrackPlayingException$BehindLiveWindow;

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    const-string p1, "behind live window playback error (expected)"

    invoke-static {v5, v3, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->b:Lec0/d;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->d:Lxc0/f;

    new-instance v0, Lzc0/b;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->g:Lgc0/q;

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->h:Lgc0/a;

    invoke-direct {v0, v1, v2}, Lzc0/b;-><init>(Lgc0/q;Lgc0/a;)V

    check-cast p2, Lcom/yandex/music/sdk/playback/shared/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/music/sdk/playback/shared/t;

    invoke-direct {p2, v0}, Lcom/yandex/music/sdk/playback/shared/t;-><init>(Lcom/yandex/music/shared/player/integration/api/k;)V

    invoke-static {p1, p2}, Lcom/google/common/reflect/e;->a(Lfc0/i1;Lz70/k;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    instance-of v4, p2, Lcom/yandex/music/shared/player/api/download/TrackPlayingException$UnrecognizedInputFormat;

    if-eqz v4, :cond_6

    const-string p1, "unrecognized input format exception"

    invoke-static {v5, v3, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->a:Lxc0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    instance-of v1, p2, Lcom/yandex/music/shared/player/api/download/TrackPlayingException$Renderer;

    if-eqz v1, :cond_7

    const-string p2, "playback renderer error"

    invoke-static {v2, v3, p2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->e:Lxc0/e;

    check-cast p1, Lcom/yandex/messaging/ui/calls/o0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/o0;->i()V

    goto :goto_2

    :cond_7
    if-nez p2, :cond_a

    const-string p2, "playback error"

    invoke-static {v2, v3, p2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_9

    new-instance p1, Lcom/yandex/music/shared/play/audio2/db/f;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/c0;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of p2, p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->e:Lxc0/e;

    check-cast p1, Lcom/yandex/messaging/ui/calls/o0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/o0;->i()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->n()V

    :goto_2
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->k:Lfc0/a1;

    return-void
.end method

.method public final m(Lcom/yandex/music/shared/player/api/download/TrackFetchException;Z)Z
    .locals 3

    instance-of v0, p1, Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->a:Lxc0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/download/TrackFetchException$StorageUnavailable;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->e:Lxc0/e;

    check-cast p1, Lcom/yandex/messaging/ui/calls/o0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/o0;->i()V

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;I)V

    invoke-static {p1}, Lq00/j;->i(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/player/api/download/TrackFetchException$NotEnoughSpace;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->a:Lxc0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;I)V

    invoke-static {p1}, Lq00/j;->i(Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->b:Lec0/d;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->d:Lxc0/f;

    new-instance v0, Lx22/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lx22/k;-><init>(I)V

    check-cast p2, Lcom/yandex/music/sdk/playback/shared/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/music/sdk/playback/shared/t;

    invoke-direct {p2, v0}, Lcom/yandex/music/sdk/playback/shared/t;-><init>(Lcom/yandex/music/shared/player/integration/api/k;)V

    invoke-static {p1, p2}, Lcom/google/common/reflect/e;->a(Lfc0/i1;Lz70/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->p()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->e:Lxc0/e;

    check-cast p1, Lcom/yandex/messaging/ui/calls/o0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/o0;->i()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unauthorized;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->e:Lxc0/e;

    check-cast p1, Lcom/yandex/messaging/ui/calls/o0;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/o0;->i()V

    :cond_5
    return v2

    :cond_6
    instance-of p1, p1, Lcom/yandex/music/shared/player/api/download/TrackFetchException$Unknown;

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    return v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n()V
    .locals 13

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->b:Lec0/d;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->c:Lxc0/c;

    invoke-interface {v0}, Lfc0/i1;->g()Lfc0/b1;

    move-result-object v2

    invoke-interface {v2}, Lfc0/b1;->getId()Lfc0/a1;

    move-result-object v4

    new-instance v2, Lzc0/a;

    iget-object v5, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->i:Lxc0/a;

    iget-object v6, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->g:Lgc0/q;

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->h:Lgc0/a;

    iget-object v8, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->d:Lxc0/f;

    new-instance v9, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;

    const/4 v3, 0x2

    invoke-direct {v9, p0, v3}, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;I)V

    new-instance v10, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;

    const/4 v3, 0x3

    invoke-direct {v10, p0, v3}, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;I)V

    new-instance v11, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;

    const/4 v3, 0x4

    invoke-direct {v11, p0, v3}, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;I)V

    new-instance v12, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;

    const/4 v3, 0x5

    invoke-direct {v12, p0, v3}, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;I)V

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lzc0/a;-><init>(Lfc0/a1;Lxc0/a;Lgc0/q;Lgc0/a;Lxc0/f;Lcom/yandex/music/shared/player/integration/api/errorhandler/b;Lcom/yandex/music/shared/player/integration/api/errorhandler/b;Lcom/yandex/music/shared/player/integration/api/errorhandler/b;Lcom/yandex/music/shared/player/integration/api/errorhandler/b;)V

    check-cast v1, Lcom/yandex/music/sdk/playback/shared/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/t;

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/playback/shared/t;-><init>(Lcom/yandex/music/shared/player/integration/api/k;)V

    invoke-static {v0, v1}, Lcom/google/common/reflect/e;->a(Lfc0/i1;Lz70/k;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->k:Lfc0/a1;

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->i:Lxc0/a;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->g:Lgc0/q;

    sget-object v1, Lzb0/c;->a:Lzb0/c;

    sget-object v2, Lfc0/o1;->a:Lfc0/o1;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->e:Lxc0/e;

    check-cast v0, Lcom/yandex/messaging/ui/calls/o0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/o0;->i()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/d;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
