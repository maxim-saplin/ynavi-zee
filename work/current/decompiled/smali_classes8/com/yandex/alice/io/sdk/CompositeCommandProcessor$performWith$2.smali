.class final Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/alice/io/sdk/f0;",
        "T",
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.io.sdk.CompositeCommandProcessor$performWith$2"
    f = "CompositeCommandProcessor.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $processor:Lcom/yandex/alice/io/sdk/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/io/sdk/u;"
        }
    .end annotation
.end field

.field final synthetic $this_performWith:Lcom/yandex/alice/io/sdk/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/io/sdk/f0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/io/sdk/v;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/v;Lcom/yandex/alice/io/sdk/u;Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->this$0:Lcom/yandex/alice/io/sdk/v;

    iput-object p2, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->$processor:Lcom/yandex/alice/io/sdk/u;

    iput-object p3, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->$this_performWith:Lcom/yandex/alice/io/sdk/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->this$0:Lcom/yandex/alice/io/sdk/v;

    iget-object v2, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->$processor:Lcom/yandex/alice/io/sdk/u;

    iget-object v3, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->$this_performWith:Lcom/yandex/alice/io/sdk/f0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;-><init>(Lcom/yandex/alice/io/sdk/v;Lcom/yandex/alice/io/sdk/u;Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->this$0:Lcom/yandex/alice/io/sdk/v;

    iget-object v1, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->$processor:Lcom/yandex/alice/io/sdk/u;

    iget-object v3, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->$this_performWith:Lcom/yandex/alice/io/sdk/f0;

    iput v2, p0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/alice/io/sdk/v;->c(Lcom/yandex/alice/io/sdk/u;Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
