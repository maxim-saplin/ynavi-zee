.class final Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.report.diary.DiaryUploadUseCase$uploadDiaryForIntervals$6$2"
    f = "DiaryUploadUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $end:J

.field final synthetic $start:J

.field final synthetic $upload:Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/report/diary/n;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/n;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->this$0:Lcom/yandex/passport/internal/report/diary/n;

    iput-wide p2, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->$start:J

    iput-wide p4, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->$end:J

    iput-object p6, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->$upload:Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->this$0:Lcom/yandex/passport/internal/report/diary/n;

    iget-wide v2, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->$start:J

    iget-wide v4, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->$end:J

    iget-object v6, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->$upload:Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;-><init>(Lcom/yandex/passport/internal/report/diary/n;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->label:I

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

    iget-object v1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->this$0:Lcom/yandex/passport/internal/report/diary/n;

    iget-wide v3, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->$start:J

    iget-wide v5, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->$end:J

    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->$upload:Lcom/yandex/passport/internal/database/diary/DiaryUploadEntity;

    iput v2, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryForIntervals$6$2;->label:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/yandex/passport/internal/report/diary/n;->c(Lcom/yandex/passport/internal/report/diary/n;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
