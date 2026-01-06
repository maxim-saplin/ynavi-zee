.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/uri/i;


# instance fields
.field private final a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/i;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/plus/home/feature/webviews/internal/uri/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->I$1:I

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->I$0:I

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->L$1:Ljava/lang/Object;

    check-cast v5, [Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    array-length v2, p1

    const/4 v4, 0x0

    move-object v5, p1

    move p1, v2

    move v2, v4

    move-object v4, p2

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object p2, v5, v2

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->I$0:I

    iput p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->I$1:I

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->label:I

    invoke-interface {p2, v6, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    :goto_2
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/2addr v2, v3

    move-object v4, v6

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->I$1:I

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->I$0:I

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->L$1:Ljava/lang/Object;

    check-cast v5, [Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    array-length v2, p1

    const/4 v4, 0x0

    move-object v5, p1

    move p1, v2

    move v2, v4

    move-object v4, p2

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object p2, v5, v2

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->I$0:I

    iput p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->I$1:I

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$5;->label:I

    invoke-interface {p2, v6, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->b(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    :goto_2
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/2addr v2, v3

    move-object v4, v6

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->I$1:I

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->I$0:I

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->L$1:Ljava/lang/Object;

    check-cast v5, [Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    array-length v2, p1

    const/4 v4, 0x0

    move-object v5, p1

    move p1, v2

    move v2, v4

    move-object v4, p2

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object p2, v5, v2

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->I$0:I

    iput p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->I$1:I

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$1;->label:I

    invoke-interface {p2, v6, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->c(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    :goto_2
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/2addr v2, v3

    move-object v4, v6

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->I$1:I

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->I$0:I

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->L$1:Ljava/lang/Object;

    check-cast v5, [Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    array-length v2, p1

    const/4 v4, 0x0

    move-object v5, p1

    move p1, v2

    move v2, v4

    move-object v4, p2

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object p2, v5, v2

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->I$0:I

    iput p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->I$1:I

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$7;->label:I

    invoke-interface {p2, v6, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/i;->d(Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    :goto_2
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/2addr v2, v3

    move-object v4, v6

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
