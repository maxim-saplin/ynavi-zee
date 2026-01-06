.class public final Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.flags.experiments.ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1"
    f = "ExperimentsInternalTestActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data$inlined:I

.field final synthetic $s:Ljava/lang/CharSequence;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/flags/experiments/j0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/flags/experiments/j0;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->$s:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/j0;

    iput p4, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->$data$inlined:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->$s:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/j0;

    iget v2, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->$data$inlined:I

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/flags/experiments/j0;I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->$s:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/j0;

    invoke-static {v0}, Lcom/yandex/passport/internal/flags/experiments/j0;->h(Lcom/yandex/passport/internal/flags/experiments/j0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->$data$inlined:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->this$0:Lcom/yandex/passport/internal/flags/experiments/j0;

    invoke-static {v0}, Lcom/yandex/passport/internal/flags/experiments/j0;->h(Lcom/yandex/passport/internal/flags/experiments/j0;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ViewHolder$doBind$lambda$1$$inlined$onTextChange$default$1$1;->$data$inlined:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
