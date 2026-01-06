.class final Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/yandex/passport/internal/report/diary/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.report.diary.DiaryUploadDaoWrapper$getParameterStats$2"
    f = "DiaryUploadDaoWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $end:J

.field final synthetic $start:J

.field final synthetic $upload:Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/report/diary/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/l;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->this$0:Lcom/yandex/passport/internal/report/diary/l;

    iput-wide p2, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->$start:J

    iput-wide p4, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->$end:J

    iput-object p6, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->$upload:Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->this$0:Lcom/yandex/passport/internal/report/diary/l;

    iget-wide v2, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->$start:J

    iget-wide v4, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->$end:J

    iget-object v6, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->$upload:Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;-><init>(Lcom/yandex/passport/internal/report/diary/l;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->this$0:Lcom/yandex/passport/internal/report/diary/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/diary/l;->f()Lcom/yandex/passport/internal/database/diary/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->$start:J

    iget-wide v3, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->$end:J

    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadDaoWrapper$getParameterStats$2;->$upload:Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/yandex/passport/internal/database/diary/e;->g(JJ)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Got parameter stats: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static {v6, v8, v10, v9, v11}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;->a()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/passport/internal/database/diary/e;->j(JJJ)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
