.class final Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;
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
    c = "com.yandex.music.shared.wave.domain.feedback.DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3"
    f = "DefaultWaveLeftoverFeedbackReporter.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/feedback/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/feedback/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;->this$0:Lcom/yandex/music/shared/wave/domain/feedback/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;->this$0:Lcom/yandex/music/shared/wave/domain/feedback/b;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;->this$0:Lcom/yandex/music/shared/wave/domain/feedback/b;

    invoke-direct {p1, v1, v2}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3$1;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/b;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    const/4 p1, 0x6

    const-string v0, "DB is closed while reporting leftover feedback"

    const-string v1, "LeftoverFeedbackReporter"

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
