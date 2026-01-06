.class final Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;
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
        "Lwa1/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lwa1/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.databases.main.MainDbProvider$SmallUserMapping$getBlocking$1"
    f = "MainDbProvider.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/databases/main/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->this$0:Lcom/yandex/music/databases/main/d0;

    iput-object p2, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;

    iget-object v1, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->this$0:Lcom/yandex/music/databases/main/d0;

    iget-object v2, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->$userId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;-><init>(Lcom/yandex/music/databases/main/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1$job$1;

    iget-object v4, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->$userId:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1$job$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->this$0:Lcom/yandex/music/databases/main/d0;

    iget-object v4, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->$userId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/yandex/music/databases/main/d0;->a(Ljava/lang/String;)Lkotlinx/coroutines/s;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/databases/main/MainDbProvider$SmallUserMapping$getBlocking$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lwa1/a;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-object p1
.end method
