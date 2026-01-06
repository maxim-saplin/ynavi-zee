.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rendererType:I

.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;I)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$1;->this$0:Lru/yandex/video/player/impl/m;

    iput p2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$1;->$rendererType:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->Z(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/trackselection/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/y;->g()Lcom/google/android/exoplayer2/trackselection/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$1;->this$0:Lru/yandex/video/player/impl/m;

    iget v2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$1;->$rendererType:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v3

    invoke-virtual {v3}, Lb41/m;->p()Lb41/n;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lb41/n;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/source/l2;->b:I

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$1$1$1$1;

    invoke-direct {v6, v1, v5}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$1$1$1$1;-><init>(Lru/yandex/video/player/impl/m;I)V

    invoke-static {v1, v6}, Lru/yandex/video/player/impl/m;->c0(Lru/yandex/video/player/impl/m;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
