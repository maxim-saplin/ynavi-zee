.class final Lru/yandex/video/player/impl/ExoPlayerDelegate$getPosition$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/video/player/PlayerDelegate$Position;",
        "invoke"
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
.field final synthetic this$0:Lru/yandex/video/player/impl/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPosition$1;->this$0:Lru/yandex/video/player/impl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lru/yandex/video/player/PlayerDelegate$Position;

    iget-object v1, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPosition$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v1}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPosition$1;->this$0:Lru/yandex/video/player/impl/m;

    invoke-static {v3}, Lru/yandex/video/player/impl/m;->F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/y2;->P()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/video/player/PlayerDelegate$Position;-><init>(JI)V

    return-object v0
.end method
