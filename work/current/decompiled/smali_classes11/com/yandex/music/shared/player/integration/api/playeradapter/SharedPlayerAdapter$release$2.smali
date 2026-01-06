.class final Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;
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
    c = "com.yandex.music.shared.player.integration.api.playeradapter.SharedPlayerAdapter$release$2"
    f = "SharedPlayerAdapter.kt"
    l = {
        0x8d,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notify:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iput-boolean p2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->$notify:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iget-boolean v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->$notify:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/integration/api/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iput v2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$playWhenReady$2;

    invoke-direct {v1, p1, v3}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$playWhenReady$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/f;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/player/integration/api/f;-><init>(Z)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->C(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x4

    const-string v5, "release"

    invoke-static {p1, v3, v5, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->B(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    invoke-direct {v5, v3}, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;-><init>(Lcom/yandex/music/shared/player/integration/api/e;)V

    invoke-static {p1, v5}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->F(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lcom/yandex/music/shared/player/integration/api/playeradapter/c;)V

    iget-boolean p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->$notify:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->A(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2$2;

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-direct {v6, v7, v3}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v5, v6, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$release$2;->label:I

    check-cast p1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/player/c0;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    return-object v0
.end method
