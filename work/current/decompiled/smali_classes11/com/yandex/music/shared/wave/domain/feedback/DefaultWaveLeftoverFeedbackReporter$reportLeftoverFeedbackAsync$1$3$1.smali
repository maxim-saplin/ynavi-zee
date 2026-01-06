.class final Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.wave.domain.feedback.DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1"
    f = "DefaultWaveLeftoverFeedbackReporter.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/feedback/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/feedback/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->this$0:Lcom/yandex/music/shared/wave/domain/feedback/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->this$0:Lcom/yandex/music/shared/wave/domain/feedback/b;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->this$0:Lcom/yandex/music/shared/wave/domain/feedback/b;

    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/feedback/b;->a(Lcom/yandex/music/shared/wave/domain/feedback/b;)Lcom/yandex/music/shared/wave/domain/feedback/u;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->label:I

    check-cast v1, Lcom/yandex/music/shared/wave/domain/feedback/w;

    invoke-virtual {v1, p0}, Lcom/yandex/music/shared/wave/domain/feedback/w;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/wave/domain/feedback/t;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/feedback/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;->this$0:Lcom/yandex/music/shared/wave/domain/feedback/b;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/feedback/b;->b(Lcom/yandex/music/shared/wave/domain/feedback/b;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v2, v6}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1$2$1;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v4, v6, v5, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
