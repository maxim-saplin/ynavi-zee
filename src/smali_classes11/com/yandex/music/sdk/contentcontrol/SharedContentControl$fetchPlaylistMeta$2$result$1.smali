.class final Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lcom/yandex/music/shared/network/api/converter/l;",
        "Lru/yandex/music/data/playlist/Playlist;",
        "<anonymous>",
        "(Ljava/lang/String;)Lcom/yandex/music/shared/network/api/converter/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.contentcontrol.SharedContentControl$fetchPlaylistMeta$2$result$1"
    f = "SharedContentControl.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $force:Z

.field final synthetic $playlistId:Ll70/h;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/contentcontrol/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/h;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->$playlistId:Ll70/h;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->$force:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->$playlistId:Ll70/h;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->$force:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/h;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/j;->H()Lcom/yandex/music/shared/network/repositories/api/y;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->$playlistId:Ll70/h;

    invoke-virtual {p1}, Ll70/h;->f()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->$playlistId:Ll70/h;

    invoke-virtual {p1}, Ll70/h;->e()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->$force:Z

    iput v2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v11}, Lcom/yandex/music/shared/network/repositories/api/y;->g(Lcom/yandex/music/shared/network/repositories/api/y;Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
