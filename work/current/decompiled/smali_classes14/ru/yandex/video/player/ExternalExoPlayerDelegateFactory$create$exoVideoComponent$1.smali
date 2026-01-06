.class final Lru/yandex/video/player/ExternalExoPlayerDelegateFactory$create$exoVideoComponent$1;
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
.field final synthetic this$0:Lru/yandex/video/player/q;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/q;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/ExternalExoPlayerDelegateFactory$create$exoVideoComponent$1;->this$0:Lru/yandex/video/player/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/ExternalExoPlayerDelegateFactory$create$exoVideoComponent$1;->this$0:Lru/yandex/video/player/q;

    invoke-static {v0}, Lru/yandex/video/player/q;->c(Lru/yandex/video/player/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lru/yandex/video/player/impl/e0;

    iget-object v1, p0, Lru/yandex/video/player/ExternalExoPlayerDelegateFactory$create$exoVideoComponent$1;->this$0:Lru/yandex/video/player/q;

    invoke-static {v1}, Lru/yandex/video/player/q;->b(Lru/yandex/video/player/q;)Lcom/google/android/exoplayer2/m3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lru/yandex/video/player/impl/e0;-><init>(Lcom/google/android/exoplayer2/b0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/video/player/impl/g;

    iget-object v1, p0, Lru/yandex/video/player/ExternalExoPlayerDelegateFactory$create$exoVideoComponent$1;->this$0:Lru/yandex/video/player/q;

    invoke-static {v1}, Lru/yandex/video/player/q;->b(Lru/yandex/video/player/q;)Lcom/google/android/exoplayer2/m3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lru/yandex/video/player/impl/g;-><init>(Lcom/google/android/exoplayer2/b0;)V

    :goto_0
    return-object v0
.end method
