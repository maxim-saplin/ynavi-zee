.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2$2$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/android/exoplayer2/trackselection/v;",
        "invoke",
        "()Lcom/google/android/exoplayer2/trackselection/v;",
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
.field final synthetic $rendererIndex:I

.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;I)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2$2$1;->this$0:Lru/yandex/video/player/impl/m;

    iput p2, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2$2$1;->$rendererIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2$2$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c0;->U()Lcom/google/android/exoplayer2/trackselection/a0;

    move-result-object v0

    iget v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2$2$1;->$rendererIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a0;->a(I)Lcom/google/android/exoplayer2/trackselection/z;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/v;

    return-object v0
.end method
