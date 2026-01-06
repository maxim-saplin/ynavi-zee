.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;
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
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.bumptech.glide.integration.compose.GlideNode$launchRequest$1$1"
    f = "GlideModifier.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestBuilder:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/o;Lcom/bumptech/glide/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lcom/bumptech/glide/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lcom/bumptech/glide/o;

    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;-><init>(Lcom/bumptech/glide/integration/compose/o;Lcom/bumptech/glide/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/compose/o;->o1(Lcom/bumptech/glide/integration/compose/o;Landroidx/compose/ui/graphics/painter/c;)V

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/o;->p1(Lcom/bumptech/glide/integration/compose/o;)V

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lcom/bumptech/glide/o;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {v4}, Lcom/bumptech/glide/integration/compose/o;->k1(Lcom/bumptech/glide/integration/compose/o;)Lcom/bumptech/glide/integration/ktx/h;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-static {v1, v3}, Lcom/bumptech/glide/integration/ktx/c;->a(Lcom/bumptech/glide/o;Lcom/bumptech/glide/integration/ktx/h;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/integration/compose/n;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->$requestBuilder:Lcom/bumptech/glide/o;

    invoke-direct {v3, v4, p1, v5}, Lcom/bumptech/glide/integration/compose/n;-><init>(Lcom/bumptech/glide/integration/compose/o;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/o;)V

    iput v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->label:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
