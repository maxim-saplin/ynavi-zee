.class final Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;
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
    c = "com.yandex.music.shared.wave.domain.playback.WaveProlongationOperation$prolongationBatchDeferred$1$result$2"
    f = "WaveProlongationOperation.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $feedbackWithId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/domain/feedback/t;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/u;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->$feedbackWithId:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->$feedbackWithId:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;-><init>(Lcom/yandex/music/shared/wave/domain/playback/u;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->e(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/domain/feedback/o;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/playback/u;->d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;

    move-result-object v1

    check-cast v1, Lof0/e;

    invoke-virtual {v1}, Lof0/e;->j()Lof0/n;

    move-result-object v1

    invoke-virtual {v1}, Lof0/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->$feedbackWithId:Ljava/util/List;

    iput v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;->label:I

    check-cast p1, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/music/shared/wave/domain/feedback/r;->e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
