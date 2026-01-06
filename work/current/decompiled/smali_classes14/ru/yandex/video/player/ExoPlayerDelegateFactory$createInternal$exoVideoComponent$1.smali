.class final Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoVideoComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/yandex/video/player/impl/p;",
        "invoke",
        "()Lru/yandex/video/player/impl/p;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $exoPlayer:Lcom/google/android/exoplayer2/c0;

.field final synthetic $parameters:Ljf1/b;

.field final synthetic this$0:Lru/yandex/video/player/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lru/yandex/video/player/o;Ljf1/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoVideoComponent$1;->$exoPlayer:Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoVideoComponent$1;->this$0:Lru/yandex/video/player/o;

    iput-object p3, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoVideoComponent$1;->$parameters:Ljf1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoVideoComponent$1;->$exoPlayer:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->l()Lcom/google/android/exoplayer2/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoVideoComponent$1;->this$0:Lru/yandex/video/player/o;

    invoke-static {v1}, Lru/yandex/video/player/o;->b(Lru/yandex/video/player/o;)Lqd1/c;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/c;->e()Lqd1/d;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoVideoComponent$1;->$parameters:Ljf1/b;

    invoke-virtual {v1}, Ljf1/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lru/yandex/video/player/impl/e0;

    invoke-direct {v1, v0}, Lru/yandex/video/player/impl/e0;-><init>(Lcom/google/android/exoplayer2/b0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lru/yandex/video/player/impl/g;

    invoke-direct {v1, v0}, Lru/yandex/video/player/impl/g;-><init>(Lcom/google/android/exoplayer2/b0;)V

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
