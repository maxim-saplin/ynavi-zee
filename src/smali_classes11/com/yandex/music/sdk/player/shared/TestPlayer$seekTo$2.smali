.class final Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;
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
    c = "com.yandex.music.sdk.player.shared.TestPlayer$seekTo$2"
    f = "TestPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:J

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/player/shared/n;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/n;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iput-wide p2, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->$position:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iget-wide v1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->$position:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->$position:J

    const-string p1, "seekTo "

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "TestPlayer"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iget-wide v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->$position:J

    invoke-static {p1, v0, v1}, Lcom/yandex/music/sdk/player/shared/n;->M(Lcom/yandex/music/sdk/player/shared/n;J)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->z(Lcom/yandex/music/sdk/player/shared/n;)Lfc0/f;

    move-result-object p1

    sget-object v0, Lfc0/f;->a:Lfc0/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    sget-object v0, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->READY:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/player/shared/n;->J(Lcom/yandex/music/sdk/player/shared/n;Lcom/yandex/music/shared/playback/core/api/model/PlayerState;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$seekTo$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->O(Lcom/yandex/music/sdk/player/shared/n;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
