.class final Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;
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
        "Lcom/yandex/music/shared/player/integration/api/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/player/integration/api/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.player.shared.TestPlayer$release$2"
    f = "TestPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notify:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/player/shared/n;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/n;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->$notify:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iget-boolean v1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->$notify:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x4

    const-string v0, "TestPlayer"

    const/4 v1, 0x0

    const-string v2, "release"

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/shared/n;->B(Lcom/yandex/music/sdk/player/shared/n;)Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/player/integration/api/f;-><init>(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    sget-object v1, Lfc0/f;->a:Lfc0/f;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/player/shared/n;->H(Lcom/yandex/music/sdk/player/shared/n;Lfc0/f;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/player/shared/n;->I(Lcom/yandex/music/sdk/player/shared/n;Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    sget-object v1, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->IDLE:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/player/shared/n;->J(Lcom/yandex/music/sdk/player/shared/n;Lcom/yandex/music/shared/playback/core/api/model/PlayerState;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yandex/music/sdk/player/shared/n;->M(Lcom/yandex/music/sdk/player/shared/n;J)V

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/shared/n;->y(Lcom/yandex/music/sdk/player/shared/n;)Lgf0/f;

    move-result-object v0

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    iget-boolean v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->$notify:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$release$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {v0}, Lcom/yandex/music/sdk/player/shared/n;->O(Lcom/yandex/music/sdk/player/shared/n;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
