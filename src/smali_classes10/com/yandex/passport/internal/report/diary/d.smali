.class public final Lcom/yandex/passport/internal/report/diary/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/common/coroutine/a;

.field private final b:Lcom/yandex/passport/internal/database/diary/a;

.field private final c:Lcom/yandex/passport/internal/report/diary/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/database/diary/a;Lcom/yandex/passport/internal/report/diary/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/d;->a:Lcom/yandex/passport/common/coroutine/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/diary/d;->b:Lcom/yandex/passport/internal/database/diary/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/report/diary/d;->c:Lcom/yandex/passport/internal/report/diary/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/report/diary/d;)Lcom/yandex/passport/internal/database/diary/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/d;->b:Lcom/yandex/passport/internal/database/diary/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;-><init>(Lcom/yandex/passport/internal/report/diary/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/report/diary/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/report/diary/d;->a:Lcom/yandex/passport/common/coroutine/a;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast p2, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p2}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$2$1;-><init>(Lcom/yandex/passport/internal/report/diary/d;Lcom/yandex/passport/internal/database/diary/DiaryMethodEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_4
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :catch_2
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v0

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "Internal error catching to calling DiaryRecordDao::insertMethod"

    invoke-static {v1, v3, v2, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p1, Lcom/yandex/passport/internal/report/diary/d;->c:Lcom/yandex/passport/internal/report/diary/j;

    sget-object v1, Lcom/yandex/passport/internal/report/diary/MethodDiary;->INSERT_METHOD:Lcom/yandex/passport/internal/report/diary/MethodDiary;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/report/diary/j;->g(Ljava/lang/Throwable;Lcom/yandex/passport/internal/report/diary/MethodDiary;)V

    :cond_5
    return-object p2
.end method

.method public final c(Lcom/yandex/passport/internal/database/diary/DiaryParameterEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;-><init>(Lcom/yandex/passport/internal/report/diary/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/report/diary/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/report/diary/d;->a:Lcom/yandex/passport/common/coroutine/a;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast p2, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p2}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$5$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$5$1;-><init>(Lcom/yandex/passport/internal/report/diary/d;Lcom/yandex/passport/internal/database/diary/DiaryParameterEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/report/diary/DiaryEntityRecorder$record$4;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_4
    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :catch_2
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v0

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "Internal error catching to calling DiaryRecordDao::insertParameter"

    invoke-static {v1, v3, v2, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p1, Lcom/yandex/passport/internal/report/diary/d;->c:Lcom/yandex/passport/internal/report/diary/j;

    sget-object v1, Lcom/yandex/passport/internal/report/diary/MethodDiary;->INSERT_PARAMETER:Lcom/yandex/passport/internal/report/diary/MethodDiary;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/report/diary/j;->g(Ljava/lang/Throwable;Lcom/yandex/passport/internal/report/diary/MethodDiary;)V

    :cond_5
    return-object p2
.end method
