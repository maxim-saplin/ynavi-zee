.class final Lcoil/RealImageLoader$execute$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcoil/request/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcoil/request/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcoil/request/j;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/n;


# direct methods
.method public constructor <init>(Lcoil/n;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcoil/RealImageLoader$execute$2;->$request:Lcoil/request/j;

    iput-object p1, p0, Lcoil/RealImageLoader$execute$2;->this$0:Lcoil/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->$request:Lcoil/request/j;

    iget-object v2, p0, Lcoil/RealImageLoader$execute$2;->this$0:Lcoil/n;

    invoke-direct {v0, v2, v1, p2}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/n;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader$execute$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/RealImageLoader$execute$2;->label:I

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

    iget-object p1, p0, Lcoil/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    new-instance v3, Lcoil/RealImageLoader$execute$2$job$1;

    iget-object v4, p0, Lcoil/RealImageLoader$execute$2;->this$0:Lcoil/n;

    iget-object v5, p0, Lcoil/RealImageLoader$execute$2;->$request:Lcoil/request/j;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcoil/RealImageLoader$execute$2$job$1;-><init>(Lcoil/n;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v6, v3, v4}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->$request:Lcoil/request/j;

    invoke-virtual {v1}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v1

    instance-of v1, v1, Ln3/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->$request:Lcoil/request/j;

    invoke-virtual {v1}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v1

    check-cast v1, Ln3/d;

    invoke-interface {v1}, Ln3/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/k;->d(Landroid/view/View;)Lcoil/request/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcoil/request/z;->b(Lkotlinx/coroutines/l0;)Lcoil/request/x;

    :cond_2
    iput v2, p0, Lcoil/RealImageLoader$execute$2;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
