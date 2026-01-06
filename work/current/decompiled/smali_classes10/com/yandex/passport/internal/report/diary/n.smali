.class public final Lcom/yandex/passport/internal/report/diary/n;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/flags/h;

.field private final e:Lcom/yandex/passport/internal/report/diary/l;

.field private final f:Lcom/yandex/passport/common/a;

.field private final g:Lcom/yandex/passport/internal/report/diary/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/report/diary/l;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/diary/j;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/diary/n;->d:Lcom/yandex/passport/internal/flags/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/report/diary/n;->e:Lcom/yandex/passport/internal/report/diary/l;

    iput-object p4, p0, Lcom/yandex/passport/internal/report/diary/n;->f:Lcom/yandex/passport/common/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/report/diary/n;->g:Lcom/yandex/passport/internal/report/diary/j;

    return-void
.end method

.method public static final c(Lcom/yandex/passport/internal/report/diary/n;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p6, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;

    iget v2, v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;

    invoke-direct {v1, p0, p6}, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;-><init>(Lcom/yandex/passport/internal/report/diary/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v8, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;->label:I

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    iget-object p0, v8, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/report/diary/n;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start uploading methods for day: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] with upload "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {p6, v2, v4, v3, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, Lcom/yandex/passport/internal/report/diary/n;->e:Lcom/yandex/passport/internal/report/diary/l;

    iput-object p0, v8, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;->L$0:Ljava/lang/Object;

    iput v0, v8, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryMethodsForDay$1;->label:I

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/passport/internal/report/diary/l;->d(JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p6, Ljava/util/List;

    move-object p1, p6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/report/diary/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/report/diary/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/report/diary/f;->b()I

    move-result p2

    iget-object p4, p0, Lcom/yandex/passport/internal/report/diary/n;->g:Lcom/yandex/passport/internal/report/diary/j;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/yandex/passport/internal/report/z4;

    sget-object v1, Lcom/yandex/passport/internal/report/a5;->d:Lcom/yandex/passport/internal/report/a5;

    invoke-direct {p5, v1, p3}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/passport/internal/report/a0;

    invoke-direct {v1, p3}, Lcom/yandex/passport/internal/report/a0;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/passport/internal/report/z;

    invoke-direct {p3, p2}, Lcom/yandex/passport/internal/report/z;-><init>(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    aput-object p3, p2, v0

    invoke-virtual {p4, p5, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_3

    :cond_5
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    return-object v1
.end method

.method public static final d(Lcom/yandex/passport/internal/report/diary/n;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p6, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;

    iget v2, v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;

    invoke-direct {v1, p0, p6}, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;-><init>(Lcom/yandex/passport/internal/report/diary/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v8, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->label:I

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    iget-object p0, v8, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/report/diary/n;

    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start uploading parameters for day: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] with upload "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {p6, v2, v4, v3, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, Lcom/yandex/passport/internal/report/diary/n;->e:Lcom/yandex/passport/internal/report/diary/l;

    iput-object p0, v8, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->L$0:Ljava/lang/Object;

    iput v0, v8, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->label:I

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/passport/internal/report/diary/l;->e(JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p6, Ljava/util/List;

    move-object p1, p6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/report/diary/g;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/report/diary/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/report/diary/g;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/report/diary/g;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcom/yandex/passport/internal/report/diary/g;->d()I

    move-result p2

    iget-object v1, p0, Lcom/yandex/passport/internal/report/diary/n;->g:Lcom/yandex/passport/internal/report/diary/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/report/b5;

    new-instance v3, Lcom/yandex/passport/internal/report/c5;

    sget-object v4, Lcom/yandex/passport/internal/report/d5;->d:Lcom/yandex/passport/internal/report/d5;

    invoke-direct {v3, v4, p3}, Lcom/yandex/passport/internal/report/g0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V

    invoke-direct {v2, v3, p4}, Lcom/yandex/passport/internal/report/b5;-><init>(Lcom/yandex/passport/internal/report/c5;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/a0;

    invoke-direct {v3, p5}, Lcom/yandex/passport/internal/report/a0;-><init>(Ljava/lang/String;)V

    new-instance p5, Lcom/yandex/passport/internal/report/b0;

    invoke-direct {p5, p3}, Lcom/yandex/passport/internal/report/b0;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/passport/internal/report/c0;

    invoke-direct {p3, p4}, Lcom/yandex/passport/internal/report/c0;-><init>(Ljava/lang/String;)V

    new-instance p4, Lcom/yandex/passport/internal/report/z;

    invoke-direct {p4, p2}, Lcom/yandex/passport/internal/report/z;-><init>(I)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v3, p2, v4

    aput-object p5, p2, v0

    const/4 p5, 0x2

    aput-object p3, p2, p5

    const/4 p3, 0x3

    aput-object p4, p2, p3

    invoke-virtual {v1, v2, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_3

    :cond_5
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/report/diary/n;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;-><init>(Lcom/yandex/passport/internal/report/diary/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/report/diary/n;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/report/diary/n;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_4

    :catch_2
    move-exception p1

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/n;->d:Lcom/yandex/passport/internal/flags/h;

    sget-object v2, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->g()Lcom/yandex/passport/internal/flags/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-nez p1, :cond_5

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "Skip uploading diary: Disabled by flag"

    invoke-static {p1, v0, v4, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v0, p0

    goto :goto_6

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v8, "Start uploading diary"

    invoke-static {p1, v7, v4, v8, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/n;->e:Lcom/yandex/passport/internal/report/diary/l;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/diary/n;->f:Lcom/yandex/passport/common/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    move-result-wide v7

    const/16 v2, 0xfd

    invoke-static {v3, v6, v6, v2}, Lcom/yandex/passport/common/util/b;->l(IIII)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;->label:I

    invoke-virtual {p1, v7, v8, v0}, Lcom/yandex/passport/internal/report/diary/l;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    :try_start_3
    iput-object v2, v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$run$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/report/diary/n;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    throw p1

    :goto_6
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "Internal error catching to calling DiaryUploadDaoWrapper::deleteUploaded"

    invoke-static {v2, v4, v3, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v0, v0, Lcom/yandex/passport/internal/report/diary/n;->g:Lcom/yandex/passport/internal/report/diary/j;

    sget-object v2, Lcom/yandex/passport/internal/report/diary/MethodDiary;->DELETE_UPLOADED:Lcom/yandex/passport/internal/report/diary/MethodDiary;

    invoke-virtual {v0, p1, v2}, Lcom/yandex/passport/internal/report/diary/j;->g(Ljava/lang/Throwable;Lcom/yandex/passport/internal/report/diary/MethodDiary;)V

    :cond_a
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v4, v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;

    iget v5, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;

    invoke-direct {v4, v0, v1}, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;-><init>(Lcom/yandex/passport/internal/report/diary/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->label:I

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v4, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/report/diary/n;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v11, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->J$1:J

    iget-wide v13, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->J$0:J

    iget-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v15, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v10, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v7, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/report/diary/n;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v2, v10

    move-wide/from16 v18, v11

    move-wide/from16 v16, v13

    move-object v14, v6

    goto/16 :goto_7

    :cond_3
    iget-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/report/diary/n;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/report/diary/n;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/report/diary/n;->e:Lcom/yandex/passport/internal/report/diary/l;

    iput-object v0, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->label:I

    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/report/diary/l;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_6
    move-object v6, v0

    :goto_1
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_4

    :cond_7
    iget-object v1, v6, Lcom/yandex/passport/internal/report/diary/n;->e:Lcom/yandex/passport/internal/report/diary/l;

    iput-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$0:Ljava/lang/Object;

    iput v11, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->label:I

    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/report/diary/l;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_14

    goto :goto_2

    :goto_4
    invoke-static {v10, v11}, Lcom/yandex/passport/common/time/b;->e(J)J

    move-result-wide v10

    iget-object v1, v6, Lcom/yandex/passport/internal/report/diary/n;->f:Lcom/yandex/passport/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    move-result-wide v12

    sub-long v14, v12, v10

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try start uploading: lastUploadTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", now="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", interval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v9, v2, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    const/16 v2, 0x18

    const/16 v3, 0xe

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v3}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result v7

    if-gez v7, :cond_b

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "It\'s not a time for upload a diary now."

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v3, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_b
    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v14, "It\'s a good time to upload"

    invoke-static {v1, v9, v8, v14, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_5
    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v3}, Lcom/yandex/passport/common/time/b;->d(IIII)J

    move-result-wide v8

    add-long v7, v8, v10

    new-instance v9, Lcom/yandex/passport/common/time/b;

    invoke-direct {v9, v10, v11}, Lcom/yandex/passport/common/time/b;-><init>(J)V

    new-instance v10, Lcom/yandex/passport/common/time/b;

    invoke-direct {v10, v12, v13}, Lcom/yandex/passport/common/time/b;-><init>(J)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8, v12, v13}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result v9

    if-lez v9, :cond_13

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_d

    const-string v7, "Uploading diary for intervals: "

    invoke-static {v1, v7}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v3, v2, v9, v7, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v15, v1

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/common/time/b;

    invoke-virtual {v3}, Lcom/yandex/passport/common/time/b;->h()J

    move-result-wide v13

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/time/b;

    invoke-virtual {v1}, Lcom/yandex/passport/common/time/b;->h()J

    move-result-wide v11

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Uploading diary for interval: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static {v1, v3, v9, v7, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v6, Lcom/yandex/passport/internal/report/diary/n;->e:Lcom/yandex/passport/internal/report/diary/l;

    new-instance v3, Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-direct {v3, v9, v10, v7, v8}, Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;-><init>(JJ)V

    iput-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$3:Ljava/lang/Object;

    iput-wide v13, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->J$0:J

    iput-wide v11, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->J$1:J

    const/4 v7, 0x3

    iput v7, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/yandex/passport/internal/report/diary/l;->g(Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5

    :cond_f
    move-object v3, v6

    move-wide/from16 v18, v11

    move-wide/from16 v16, v13

    move-object v14, v2

    :goto_7
    check-cast v1, Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v13

    new-instance v12, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;

    const/16 v20, 0x0

    move-object v6, v12

    move-object v7, v3

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-object v0, v12

    move-object v12, v1

    move-object/from16 v21, v2

    move-object v2, v13

    move-object/from16 v13, v20

    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;-><init>(Lcom/yandex/passport/internal/report/diary/n;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v0, v6}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    new-instance v13, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$3;

    move-object v6, v13

    move-object v7, v3

    move-object v1, v13

    move-object/from16 v13, v20

    invoke-direct/range {v6 .. v13}, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$3;-><init>(Lcom/yandex/passport/internal/report/diary/n;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-static {v2, v6, v6, v1, v9}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v6, v3

    move-object/from16 v2, v21

    goto/16 :goto_6

    :cond_10
    check-cast v2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iput-object v6, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v4, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$1;->label:I

    invoke-static {v0, v4}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    return-object v5

    :cond_12
    move-object v4, v6

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->I0(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v4, Lcom/yandex/passport/internal/report/diary/n;->g:Lcom/yandex/passport/internal/report/diary/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/e5;->d:Lcom/yandex/passport/internal/report/e5;

    new-instance v4, Lcom/yandex/passport/internal/report/z;

    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/z;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-object v1

    :cond_13
    const/4 v0, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v11}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide v10, v7

    goto/16 :goto_5

    :cond_14
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "Nothing to upload"

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_15
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
