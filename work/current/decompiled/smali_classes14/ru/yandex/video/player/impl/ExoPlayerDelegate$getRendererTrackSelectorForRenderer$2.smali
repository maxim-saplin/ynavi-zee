.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "rendererIndex",
        "Lcom/google/android/exoplayer2/trackselection/v;",
        "invoke",
        "(I)Lcom/google/android/exoplayer2/trackselection/v;",
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
.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2;->this$0:Lru/yandex/video/player/impl/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/m;->Z(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/trackselection/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/y;->g()Lcom/google/android/exoplayer2/trackselection/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2;->this$0:Lru/yandex/video/player/impl/m;

    new-instance v1, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2$2$1;

    invoke-direct {v1, v0, p1}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2$2$1;-><init>(Lru/yandex/video/player/impl/m;I)V

    invoke-static {v0, v1}, Lru/yandex/video/player/impl/m;->c0(Lru/yandex/video/player/impl/m;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/v;

    :cond_1
    return-object v1
.end method
