.class public final Lcom/yandex/messaging/internal/translator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/t0;

.field private final d:Landroidx/lifecycle/w;

.field private final e:Lcom/yandex/messaging/internal/translator/x;

.field private final f:Lcom/yandex/messaging/internal/translator/g0;

.field private final g:Landroidx/lifecycle/y;

.field private final h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/yandex/messaging/internal/translator/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/view/timeline/t0;Landroidx/lifecycle/w;Lcom/yandex/messaging/internal/translator/x;Lcom/yandex/messaging/internal/translator/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/f;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/f;->b:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/internal/translator/f;->c:Lcom/yandex/messaging/internal/view/timeline/t0;

    iput-object p4, p0, Lcom/yandex/messaging/internal/translator/f;->d:Landroidx/lifecycle/w;

    iput-object p5, p0, Lcom/yandex/messaging/internal/translator/f;->e:Lcom/yandex/messaging/internal/translator/x;

    iput-object p6, p0, Lcom/yandex/messaging/internal/translator/f;->f:Lcom/yandex/messaging/internal/translator/g0;

    invoke-static {p4}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/f;->g:Landroidx/lifecycle/y;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/f;->h:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/translator/f;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/f;->b:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/translator/f;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/f;->a:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/translator/f;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/f;->h:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/translator/f;)Lcom/yandex/messaging/internal/translator/g0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/f;->f:Lcom/yandex/messaging/internal/translator/g0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/translator/f;)Lcom/yandex/messaging/internal/translator/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/f;->e:Lcom/yandex/messaging/internal/translator/x;

    return-object p0
.end method

.method public static final f(Lcom/yandex/messaging/internal/translator/f;[Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;

    iget v1, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;-><init>(Lcom/yandex/messaging/internal/translator/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/translator/f;->c:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/t0;->n()Lcom/yandex/messaging/internal/view/timeline/s5;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/s5;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v4, p0, Lcom/yandex/messaging/internal/translator/f;->c:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/t0;->n()Lcom/yandex/messaging/internal/view/timeline/s5;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/view/timeline/s5;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v4, p0, Lcom/yandex/messaging/internal/translator/f;->f:Lcom/yandex/messaging/internal/translator/g0;

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/f;->a:Lcom/yandex/messaging/n;

    iput-object p1, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$withCommonParams$1;->label:I

    invoke-virtual {v4, p0, v0}, Lcom/yandex/messaging/internal/translator/g0;->h(Lcom/yandex/messaging/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_2
    check-cast p2, Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "requested_language"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "supported_languages"

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v2, "active_language"

    invoke-direct {p0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    array-length p0, v0

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p0, :cond_6

    aget-object p2, v0, p1

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v1, Ljava/io/Serializable;

    return-object v1
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/f;->e:Lcom/yandex/messaging/internal/translator/x;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/translator/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/f;->g:Landroidx/lifecycle/y;

    new-instance v1, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onChatOpened$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onChatOpened$1;-><init>(Lcom/yandex/messaging/internal/translator/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/f;->g:Landroidx/lifecycle/y;

    new-instance v1, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslating$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslating$1;-><init>(Lcom/yandex/messaging/internal/translator/f;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i(J)V
    .locals 8

    sget-object v4, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingFromBackendHistory$1;->h:Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingFromBackendHistory$1;

    iget-object v6, p0, Lcom/yandex/messaging/internal/translator/f;->g:Landroidx/lifecycle/y;

    new-instance v7, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;-><init>(Lcom/yandex/messaging/internal/translator/f;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v6, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j(J)V
    .locals 8

    sget-object v4, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingFromPolling$1;->h:Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingFromPolling$1;

    iget-object v6, p0, Lcom/yandex/messaging/internal/translator/f;->g:Landroidx/lifecycle/y;

    new-instance v7, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;-><init>(Lcom/yandex/messaging/internal/translator/f;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v6, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k(J)V
    .locals 8

    sget-object v4, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslationPendingStatusReceived$1;->h:Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslationPendingStatusReceived$1;

    iget-object v6, p0, Lcom/yandex/messaging/internal/translator/f;->g:Landroidx/lifecycle/y;

    new-instance v7, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onMessageTranslatingOnBackend$1;-><init>(Lcom/yandex/messaging/internal/translator/f;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v6, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/f;->g:Landroidx/lifecycle/y;

    new-instance v1, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onShowOriginalButtonTapped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onShowOriginalButtonTapped$1;-><init>(Lcom/yandex/messaging/internal/translator/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/f;->g:Landroidx/lifecycle/y;

    new-instance v1, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslateButtonTapped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslateButtonTapped$1;-><init>(Lcom/yandex/messaging/internal/translator/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final n(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/f;->g:Landroidx/lifecycle/y;

    new-instance v1, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/messaging/internal/translator/ChatTranslatorReporter$onTranslatedMessageShown$1;-><init>(Lcom/yandex/messaging/internal/translator/f;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
