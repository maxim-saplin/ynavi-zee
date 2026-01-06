.class final Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.video.player.api.SingleMapsVideoPlayerHolder$getPlayerAsync$1$1"
    f = "SingleMapsVideoPlayerHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newPlayer:Lru/yandex/yandexmaps/video/player/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/d;"
        }
    .end annotation
.end field

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $playerView:Lru/yandex/yandexmaps/video/player/api/l;

.field final synthetic $thumbnailImageView:Landroid/widget/ImageView;

.field final synthetic $videoId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/video/player/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/video/player/api/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/video/player/api/d;Lru/yandex/yandexmaps/video/player/api/l;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->this$0:Lru/yandex/yandexmaps/video/player/api/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$newPlayer:Lru/yandex/yandexmaps/video/player/api/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$playerView:Lru/yandex/yandexmaps/video/player/api/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$videoId:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$thumbnailImageView:Landroid/widget/ImageView;

    iput-object p6, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->this$0:Lru/yandex/yandexmaps/video/player/api/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$newPlayer:Lru/yandex/yandexmaps/video/player/api/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$playerView:Lru/yandex/yandexmaps/video/player/api/l;

    iget-object v4, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$videoId:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$thumbnailImageView:Landroid/widget/ImageView;

    iget-object v6, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;-><init>(Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/video/player/api/d;Lru/yandex/yandexmaps/video/player/api/l;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->this$0:Lru/yandex/yandexmaps/video/player/api/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$newPlayer:Lru/yandex/yandexmaps/video/player/api/d;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/video/player/api/k;->i(Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/video/player/api/d;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->this$0:Lru/yandex/yandexmaps/video/player/api/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$playerView:Lru/yandex/yandexmaps/video/player/api/l;

    iget-object v3, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$videoId:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$thumbnailImageView:Landroid/widget/ImageView;

    iget-object v5, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lru/yandex/yandexmaps/video/player/api/SingleMapsVideoPlayerHolder$getPlayerAsync$1$1;->$newPlayer:Lru/yandex/yandexmaps/video/player/api/d;

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/video/player/api/k;->n(Lru/yandex/yandexmaps/video/player/api/k;Lru/yandex/yandexmaps/video/player/api/l;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/video/player/api/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
