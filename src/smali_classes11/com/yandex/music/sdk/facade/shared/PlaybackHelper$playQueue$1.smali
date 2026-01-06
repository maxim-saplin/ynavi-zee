.class final Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;
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
    c = "com.yandex.music.sdk.facade.shared.PlaybackHelper$playQueue$1"
    f = "PlaybackHelper.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forceLocalPlayer:Z

.field final synthetic $interactive:Z

.field final synthetic $listener:Lcom/yandex/music/sdk/contentcontrol/b;

.field final synthetic $startRequest:Lw70/i;

.field final synthetic $trackFromIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/shared/x;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/x;ZLw70/i;Ljava/util/List;ZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$forceLocalPlayer:Z

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$startRequest:Lw70/i;

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$trackFromIds:Ljava/util/List;

    iput-boolean p5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$interactive:Z

    iput-object p6, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$forceLocalPlayer:Z

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$startRequest:Lw70/i;

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$trackFromIds:Ljava/util/List;

    iget-boolean v5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$interactive:Z

    iget-object v6, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;-><init>(Lcom/yandex/music/sdk/facade/shared/x;ZLw70/i;Ljava/util/List;ZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/x;->e(Lcom/yandex/music/sdk/facade/shared/x;)Lec0/d;

    move-result-object v1

    iget-boolean v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$forceLocalPlayer:Z

    iput v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/yandex/music/sdk/facade/shared/x;->h(Lcom/yandex/music/sdk/facade/shared/x;Lec0/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;

    sget-object v0, Lcom/yandex/music/sdk/facade/shared/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/x;->m()Lcom/yandex/music/sdk/facade/shared/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$startRequest:Lw70/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/sdk/facade/shared/a0;->k(Lw70/i;Lcom/yandex/music/sdk/contentcontrol/b;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/x;->c(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/sdk/facade/shared/l;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$startRequest:Lw70/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$trackFromIds:Ljava/util/List;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$interactive:Z

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playQueue$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/music/sdk/facade/shared/l;->q(Lw70/i;Ljava/util/List;ZLcom/yandex/music/sdk/contentcontrol/b;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
