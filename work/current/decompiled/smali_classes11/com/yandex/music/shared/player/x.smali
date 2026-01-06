.class public final Lcom/yandex/music/shared/player/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/y;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/x;->b:Lcom/yandex/music/shared/player/y;

    return-void
.end method


# virtual methods
.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/SharedPlayerEventsAccumulator$exoListener$1$onPlayerError$1;

    iget-object v2, p0, Lcom/yandex/music/shared/player/x;->b:Lcom/yandex/music/shared/player/y;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/music/shared/player/SharedPlayerEventsAccumulator$exoListener$1$onPlayerError$1;-><init>(Lcom/yandex/music/shared/player/y;Lcom/google/android/exoplayer2/PlaybackException;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
