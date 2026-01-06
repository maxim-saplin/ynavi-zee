.class final Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;
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
    c = "com.yandex.alice.io.vins.DirectivesSequenceController$processDirectivesSequence$4$1"
    f = "DirectivesSequenceController.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $answer:Lfh/f;

.field final synthetic $directives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/quasar/protobuf/Directive;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $late:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/z;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/alice/io/vins/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/alice/io/vins/a;Ljava/util/List;Lfh/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->$directives:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->this$0:Lcom/yandex/alice/io/vins/a;

    iput-object p3, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->$late:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->$answer:Lfh/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;

    iget-object v1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->$directives:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->this$0:Lcom/yandex/alice/io/vins/a;

    iget-object v3, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->$late:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->$answer:Lfh/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;-><init>(Ljava/util/List;Lcom/yandex/alice/io/vins/a;Ljava/util/List;Lfh/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->$directives:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/quasar/protobuf/Directive;

    iget-object v1, v1, Lru/yandex/quasar/protobuf/Directive;->name:Ljava/lang/String;

    const-string v4, "tts_play_placeholder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v2

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->this$0:Lcom/yandex/alice/io/vins/a;

    iget-object v1, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->$late:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->$answer:Lfh/f;

    iput v2, p0, Lcom/yandex/alice/io/vins/DirectivesSequenceController$processDirectivesSequence$4$1;->label:I

    invoke-static {p1, v1, v4, v3, p0}, Lcom/yandex/alice/io/vins/a;->c(Lcom/yandex/alice/io/vins/a;Ljava/util/List;Lfh/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
