.class final Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;
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
    c = "com.yandex.plus.home.PlusHomeSdkImpl$6$2"
    f = "PlusHomeSdkImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/plus/core/state/UpdateTargetEvent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/x;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->$events:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->this$0:Lcom/yandex/plus/home/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;

    iget-object v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->$events:Ljava/util/Set;

    iget-object v2, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->this$0:Lcom/yandex/plus/home/x;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;-><init>(Ljava/util/Set;Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->$events:Ljava/util/Set;

    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PLUS_AMOUNT:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->$events:Ljava/util/Set;

    sget-object v4, Lcom/yandex/plus/core/state/UpdateTargetEvent;->ALL:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2$1;

    iget-object v4, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->this$0:Lcom/yandex/plus/home/x;

    invoke-direct {v0, v4, v3}, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2$1;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->$events:Ljava/util/Set;

    sget-object v4, Lcom/yandex/plus/core/state/UpdateTargetEvent;->FINTECH:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->$events:Ljava/util/Set;

    sget-object v4, Lcom/yandex/plus/core/state/UpdateTargetEvent;->ALL:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2$2;

    iget-object v4, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->this$0:Lcom/yandex/plus/home/x;

    invoke-direct {v0, v4, v3}, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2$2;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->$events:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->$events:Ljava/util/Set;

    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->ALL:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->$events:Ljava/util/Set;

    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->DAILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2$3;

    iget-object v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->this$0:Lcom/yandex/plus/home/x;

    invoke-direct {v0, v1, v3}, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2$3;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->$events:Ljava/util/Set;

    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->FAMILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2$4;

    iget-object v1, p0, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2;->this$0:Lcom/yandex/plus/home/x;

    invoke-direct {v0, v1, v3}, Lcom/yandex/plus/home/PlusHomeSdkImpl$6$2$4;-><init>(Lcom/yandex/plus/home/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
