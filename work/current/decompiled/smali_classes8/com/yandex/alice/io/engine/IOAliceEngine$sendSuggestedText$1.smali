.class final Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;
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
        "Lcom/yandex/alice/io/sdk/v;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/alice/io/sdk/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.io.engine.IOAliceEngine$sendSuggestedText$1"
    f = "IOAliceEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogItem:Lfh/m;

.field final synthetic $directive:Lfh/z;

.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/io/engine/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/engine/e;Lfh/z;Lfh/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->this$0:Lcom/yandex/alice/io/engine/e;

    iput-object p2, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->$directive:Lfh/z;

    iput-object p3, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->$dialogItem:Lfh/m;

    iput-object p4, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->$text:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;

    iget-object v1, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->this$0:Lcom/yandex/alice/io/engine/e;

    iget-object v2, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->$directive:Lfh/z;

    iget-object v3, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->$dialogItem:Lfh/m;

    iget-object v4, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->$text:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;-><init>(Lcom/yandex/alice/io/engine/e;Lfh/z;Lfh/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/io/sdk/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->this$0:Lcom/yandex/alice/io/engine/e;

    iget-object v0, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->$directive:Lfh/z;

    iget-object v1, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->$dialogItem:Lfh/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/alice/io/engine/d;

    invoke-direct {v2, v1, p1}, Lcom/yandex/alice/io/engine/d;-><init>(Lfh/m;Lcom/yandex/alice/io/engine/e;)V

    invoke-virtual {p1, v0, v2}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    iget-object p1, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->this$0:Lcom/yandex/alice/io/engine/e;

    iget-object v0, p0, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;->$text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/alice/io/engine/e;->z()Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/e;

    invoke-virtual {v1, v0}, Leg/e;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
