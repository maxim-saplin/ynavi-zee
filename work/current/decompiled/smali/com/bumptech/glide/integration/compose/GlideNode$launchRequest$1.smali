.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $requestBuilder:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/compose/o;Lcom/bumptech/glide/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->$requestBuilder:Lcom/bumptech/glide/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/o;->i1(Lcom/bumptech/glide/integration/compose/o;)Lcom/bumptech/glide/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->$requestBuilder:Lcom/bumptech/glide/o;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/o;->d1(Lcom/bumptech/glide/integration/compose/o;)Lkotlinx/coroutines/q1;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    invoke-static {v2, v0}, Lwp1/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v3}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->this$0:Lcom/bumptech/glide/integration/compose/o;

    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;->$requestBuilder:Lcom/bumptech/glide/o;

    invoke-direct {v3, v4, v5, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;-><init>(Lcom/bumptech/glide/integration/compose/o;Lcom/bumptech/glide/o;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/o;->n1(Lcom/bumptech/glide/integration/compose/o;Lkotlinx/coroutines/l2;)V

    :goto_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
