.class final Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;
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
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.io.vins.IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2"
    f = "IOVinsDirectiveController.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $directives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/quasar/protobuf/Directive;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/io/vins/k;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/vins/k;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->this$0:Lcom/yandex/alice/io/vins/k;

    iput-object p2, p0, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->$directives:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;

    iget-object v0, p0, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->this$0:Lcom/yandex/alice/io/vins/k;

    iget-object v1, p0, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->$directives:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;-><init>(Lcom/yandex/alice/io/vins/k;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->this$0:Lcom/yandex/alice/io/vins/k;

    invoke-static {p1}, Lcom/yandex/alice/io/vins/k;->c(Lcom/yandex/alice/io/vins/k;)Lcom/yandex/alice/io/vins/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->$directives:Ljava/util/List;

    new-instance v10, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2$1;

    iget-object v3, p0, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->this$0:Lcom/yandex/alice/io/vins/k;

    invoke-static {v3}, Lcom/yandex/alice/io/vins/k;->b(Lcom/yandex/alice/io/vins/k;)Lcom/yandex/alice/io/vins/f;

    move-result-object v5

    const-class v6, Lcom/yandex/alice/io/vins/f;

    const-string v7, "convert"

    const/4 v4, 0x1

    const-string v8, "convert(Lru/yandex/quasar/protobuf/Directive;)Lcom/yandex/alice/model/VinsDirective;"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, Lcom/yandex/alice/io/vins/IOVinsDirectiveController$observer$1$onDirectivesSequenceStarted$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v10, p0}, Lcom/yandex/alice/io/vins/a;->g(Lcom/yandex/alice/io/vins/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
