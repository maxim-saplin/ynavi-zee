.class final Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/sdk/api/content/q;",
        "Lg60/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/sdk/api/content/q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.facade.SharedPlaybackFacade$getPlaylist$1"
    f = "SharedPlaybackFacade.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $force:Z

.field final synthetic $page:I

.field final synthetic $pageSize:I

.field final synthetic $playlistId:Ll70/h;

.field final synthetic $withTracks:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;Ll70/h;ZZIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->this$0:Lcom/yandex/music/sdk/facade/c0;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$playlistId:Ll70/h;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$withTracks:Z

    iput-boolean p4, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$force:Z

    iput p5, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$page:I

    iput p6, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$pageSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->this$0:Lcom/yandex/music/sdk/facade/c0;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$playlistId:Ll70/h;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$withTracks:Z

    iget-boolean v4, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$force:Z

    iget v5, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$page:I

    iget v6, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$pageSize:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;-><init>(Lcom/yandex/music/sdk/facade/c0;Ll70/h;ZZIILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->this$0:Lcom/yandex/music/sdk/facade/c0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/c0;->b(Lcom/yandex/music/sdk/facade/c0;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$playlistId:Ll70/h;

    iget-boolean v5, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$withTracks:Z

    iget-boolean v6, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$force:Z

    iget v7, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$page:I

    iget v8, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->$pageSize:I

    iput v2, p0, Lcom/yandex/music/sdk/facade/SharedPlaybackFacade$getPlaylist$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/music/sdk/contentcontrol/j;->G(Ll70/h;ZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
