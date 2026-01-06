.class public final Lcom/yandex/passport/internal/report/diary/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/database/diary/e;

.field private final b:Lcom/yandex/passport/common/coroutine/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/diary/e;Lcom/yandex/passport/common/coroutine/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/l;->a:Lcom/yandex/passport/internal/database/diary/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/diary/l;->b:Lcom/yandex/passport/common/coroutine/a;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/l;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$deleteUploaded$2;-><init>(Lcom/yandex/passport/internal/report/diary/l;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/l;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getFirstIssueTimestamp$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getFirstIssueTimestamp$2;-><init>(Lcom/yandex/passport/internal/report/diary/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/l;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getLastUploadTimestamp$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getLastUploadTimestamp$2;-><init>(Lcom/yandex/passport/internal/report/diary/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/yandex/passport/internal/report/diary/l;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getMethodStats$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getMethodStats$2;-><init>(Lcom/yandex/passport/internal/report/diary/l;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/yandex/passport/internal/report/diary/l;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;-><init>(Lcom/yandex/passport/internal/report/diary/l;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/internal/database/diary/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/l;->a:Lcom/yandex/passport/internal/database/diary/e;

    return-object v0
.end method

.method public final g(Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/l;->b:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$insertAndGet$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$insertAndGet$2;-><init>(Lcom/yandex/passport/internal/report/diary/l;Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
