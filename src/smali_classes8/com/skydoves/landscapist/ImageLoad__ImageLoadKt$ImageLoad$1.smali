.class final Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.skydoves.landscapist.ImageLoad__ImageLoadKt$ImageLoad$1"
    f = "ImageLoad.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $executeImageRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$executeImageRequest:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$state$delegate:Landroidx/compose/runtime/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;

    iget-object v0, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$executeImageRequest:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$state$delegate:Landroidx/compose/runtime/m1;

    invoke-direct {p1, v0, v1, p2}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$executeImageRequest:Lkotlin/jvm/functions/Function1;

    iput v3, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->label:I

    sget v1, Lcom/skydoves/landscapist/l;->b:I

    new-instance v1, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$executeImageLoading$2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$executeImageLoading$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v1, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$executeImageLoading$3;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/v;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/skydoves/landscapist/k;

    iget-object v3, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->$state$delegate:Landroidx/compose/runtime/m1;

    invoke-direct {v1, v3}, Lcom/skydoves/landscapist/k;-><init>(Landroidx/compose/runtime/m1;)V

    iput v2, p0, Lcom/skydoves/landscapist/ImageLoad__ImageLoadKt$ImageLoad$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
