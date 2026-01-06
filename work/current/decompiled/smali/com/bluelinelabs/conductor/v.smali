.class public final Lcom/bluelinelabs/conductor/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/bluelinelabs/conductor/u;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bluelinelabs/conductor/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/v;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/v;->c:Lcom/bluelinelabs/conductor/u;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/bluelinelabs/conductor/ControllerChangeRegistryExtensionsKt$controllerAnimationChanges$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bluelinelabs/conductor/ControllerChangeRegistryExtensionsKt$controllerAnimationChanges$$inlined$map$1$2$1;

    iget v1, v0, Lcom/bluelinelabs/conductor/ControllerChangeRegistryExtensionsKt$controllerAnimationChanges$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bluelinelabs/conductor/ControllerChangeRegistryExtensionsKt$controllerAnimationChanges$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bluelinelabs/conductor/ControllerChangeRegistryExtensionsKt$controllerAnimationChanges$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/bluelinelabs/conductor/ControllerChangeRegistryExtensionsKt$controllerAnimationChanges$$inlined$map$1$2$1;-><init>(Lcom/bluelinelabs/conductor/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/bluelinelabs/conductor/ControllerChangeRegistryExtensionsKt$controllerAnimationChanges$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/bluelinelabs/conductor/ControllerChangeRegistryExtensionsKt$controllerAnimationChanges$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bluelinelabs/conductor/v;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/bluelinelabs/conductor/v;->c:Lcom/bluelinelabs/conductor/u;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/v;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bluelinelabs/conductor/u;->c(Ljava/lang/String;)Lcom/bluelinelabs/conductor/c;

    move-result-object p1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/v;->c:Lcom/bluelinelabs/conductor/u;

    iget-object v4, p0, Lcom/bluelinelabs/conductor/v;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/bluelinelabs/conductor/u;->b(Ljava/lang/String;)Lcom/bluelinelabs/conductor/c;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-static {p1, v3}, Lw53/g;->d(Lcom/bluelinelabs/conductor/c;Z)Lcom/bluelinelabs/conductor/o;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lw53/g;->d(Lcom/bluelinelabs/conductor/c;Z)Lcom/bluelinelabs/conductor/o;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bluelinelabs/conductor/n;->a:Lcom/bluelinelabs/conductor/n;

    :goto_1
    iput v3, v0, Lcom/bluelinelabs/conductor/ControllerChangeRegistryExtensionsKt$controllerAnimationChanges$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
