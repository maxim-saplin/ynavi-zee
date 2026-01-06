.class final Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;
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
    c = "com.yandex.music.sdk.facade.shared.PlaybackYnisonHelper$playQueue$1"
    f = "PlaybackYnisonHelper.kt"
    l = {
        0x51,
        0x5b,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/yandex/music/sdk/contentcontrol/b;

.field final synthetic $startRequest:Lw70/i;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/shared/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/a0;Lw70/i;Lcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->$startRequest:Lw70/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->$startRequest:Lw70/i;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;-><init>(Lcom/yandex/music/sdk/facade/shared/a0;Lw70/i;Lcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/facade/shared/z;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lm50/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/ynison/j;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/sdk/facade/shared/z;

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lm50/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lm50/c;

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/a0;->b(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    iget-object v6, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->$startRequest:Lw70/i;

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->label:I

    invoke-static {v5, v6, p0}, Lcom/yandex/music/sdk/facade/shared/a0;->a(Lcom/yandex/music/sdk/facade/shared/a0;Lw70/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/yandex/music/sdk/facade/shared/z;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/contentcontrol/b;->e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/z;->d()Lt70/b;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/music/sdk/facade/shared/a0;->i(Lcom/yandex/music/sdk/facade/shared/a0;Lt70/f;)V

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v4}, Lcom/yandex/music/sdk/facade/shared/a0;->e(Lcom/yandex/music/sdk/facade/shared/a0;)Lo50/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/z;->b()Ll70/j;

    move-result-object v5

    invoke-virtual {v5}, Ll70/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/z;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lo50/a;->a(Ljava/lang/String;Ljava/lang/String;Lm50/c;)V

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {v4}, Lcom/yandex/music/sdk/facade/shared/a0;->h(Lcom/yandex/music/sdk/facade/shared/a0;)Lcom/yandex/music/sdk/ynison/j;

    move-result-object v4

    iput-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/sdk/facade/shared/z;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    :goto_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v1;

    iput-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/music/sdk/ynison/j;->q(Lcom/yandex/music/shared/ynison/api/queue/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v3

    move-object v1, v4

    :goto_2
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/z;->d()Lt70/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/facade/shared/a0;->o(Lt70/f;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/a0;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/a0;->e(Lcom/yandex/music/sdk/facade/shared/a0;)Lo50/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/z;->b()Ll70/j;

    move-result-object v2

    invoke-virtual {v2}, Ll70/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/shared/z;->e()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls40/g;->a:Ls40/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls40/h;

    invoke-direct {v0}, Ls40/h;-><init>()V

    invoke-static {v1}, Lo50/a;->c(Lm50/c;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "user"

    invoke-virtual {v0, v1, v5}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_type"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "from"

    invoke-virtual {v0, v3, v1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls40/h;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "play_success"

    invoke-virtual {p1, v1, v0}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackYnisonHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-interface {p1}, Lcom/yandex/music/sdk/contentcontrol/b;->onSuccess()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
