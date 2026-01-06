.class final Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;
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
    c = "com.yandex.music.sdk.engine.frontend.likecontrol.HostLikeControl$refreshEntitiesLikes$1"
    f = "HostLikeControl.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1$1;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v3, v0}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1$2;

    iget-object v6, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-direct {v4, v6, v5}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1$2;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v4, v0}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v6, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1$3;

    iget-object v7, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->this$0:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-direct {v6, v7, v5}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1$3;-><init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v6, v0}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    new-array v0, v0, [Lkotlinx/coroutines/k0;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    aput-object v4, v0, v1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput v1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/HostLikeControl$refreshEntitiesLikes$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
