.class public final Lcom/yandex/music/shared/radio/domain/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/radio/domain/feedback/f;


# static fields
.field private static final e:Lcom/yandex/music/shared/radio/domain/feedback/c;

.field private static final f:Ljava/lang/String; = "VideoClipRadioFeedbackReporterImpl"


# instance fields
.field private final a:Lcom/yandex/music/shared/radio/domain/a;

.field private final b:Lze0/b;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlinx/coroutines/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/radio/domain/feedback/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/radio/domain/feedback/e;->e:Lcom/yandex/music/shared/radio/domain/feedback/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/a;Lze0/b;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->a:Lcom/yandex/music/shared/radio/domain/a;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->b:Lze0/b;

    invoke-static {p3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/radio/domain/feedback/e;Lkotlinx/coroutines/l0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/radio/domain/feedback/e;)Lze0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->b:Lze0/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/radio/domain/feedback/e;)Lcom/yandex/music/shared/radio/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->a:Lcom/yandex/music/shared/radio/domain/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lod0/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;-><init>(Lcom/yandex/music/shared/radio/domain/feedback/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lod0/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lod0/g;->b()V

    :cond_3
    iget-object p2, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/coroutines/k0;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlinx/coroutines/k0;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlinx/coroutines/k0;

    iput-object p1, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$joinAsyncJobs$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->k([Lkotlinx/coroutines/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lod0/g;->e(Ljava/util/List;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;)V
    .locals 12

    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/api/queue/e;->b()Lhd0/e;

    move-result-object v0

    invoke-virtual {v0}, Lhd0/e;->a()Lhd0/b;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reporting playback start for itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, "VideoClipRadioFeedbackReporterImpl"

    const/4 v10, 0x0

    invoke-static {v9, v1, v0, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;

    const/4 v4, 0x0

    const-string v2, "finishedAwaitTimeMs"

    move-object v1, v11

    move-object v3, p0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStarted$$inlined$asyncWithInvocationInfo$1;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/feedback/e;Lkotlin/coroutines/Continuation;Lhd0/b;Lcom/yandex/music/shared/radio/domain/feedback/e;Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;)V

    invoke-static {v0, v10, v10, v11, v9}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->J()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance p2, Lcom/yandex/music/shared/play_progress/progress/u;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :goto_0
    return-void
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/playback/NextMode;Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;J)V
    .locals 13

    move-object v8, p0

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/music/shared/radio/api/queue/e;->b()Lhd0/e;

    move-result-object v0

    invoke-virtual {v0}, Lhd0/e;->a()Lhd0/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting playback stop for itemId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    const-string v3, "VideoClipRadioFeedbackReporterImpl"

    const/4 v10, 0x0

    invoke-static {v9, v3, v1, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v3, p4

    long-to-float v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v1

    sget-object v3, Lcom/yandex/music/shared/radio/domain/feedback/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v3, Lpd0/c;

    invoke-direct {v3, v0, v1}, Lpd0/c;-><init>(Lhd0/b;F)V

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_2
    new-instance v3, Lpd0/d;

    invoke-direct {v3, v0, v1}, Lpd0/d;-><init>(Lhd0/b;F)V

    goto :goto_1

    :goto_2
    iget-object v11, v8, Lcom/yandex/music/shared/radio/domain/feedback/e;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lod0/g;->l:Lod0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lod0/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v9, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_3
    const-string v0, "skipAwaitTimeMs"

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    const-string v0, "naturalAwaitTimeMs"

    goto :goto_4

    :goto_5
    new-instance v12, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStopped$$inlined$asyncWithInvocationInfo$1;

    const/4 v3, 0x0

    move-object v0, v12

    move-object v2, p0

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$playbackStopped$$inlined$asyncWithInvocationInfo$1;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/feedback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/radio/domain/feedback/e;Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;Lpd0/a;)V

    invoke-static {v11, v10, v10, v12, v9}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v8, Lcom/yandex/music/shared/radio/domain/feedback/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :goto_6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$stationStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$stationStarted$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$stationStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$stationStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$stationStarted$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$stationStarted$1;-><init>(Lcom/yandex/music/shared/radio/domain/feedback/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$stationStarted$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$stationStarted$1;->label:I

    const-string v3, "VideoClipRadioFeedbackReporterImpl"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Reporting station start for sessionId="

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, p4, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lcom/yandex/music/shared/radio/domain/feedback/e;->a:Lcom/yandex/music/shared/radio/domain/a;

    new-instance v2, Lpd0/b;

    invoke-direct {v2, p1}, Lpd0/b;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/yandex/music/shared/radio/domain/feedback/VideoClipRadioFeedbackReporterImpl$stationStarted$1;->label:I

    check-cast p4, Lcom/yandex/music/shared/radio/data/repository/a;

    invoke-virtual {p4, p2, p3, v2, v0}, Lcom/yandex/music/shared/radio/data/repository/a;->a(Ljava/lang/String;Ljava/lang/String;Lpd0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p4, Lcom/yandex/music/shared/network/api/converter/k;

    if-nez p1, :cond_5

    instance-of p1, p4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_4

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "Failed sending feedback for station start"

    invoke-static {p2, v3, p3, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
