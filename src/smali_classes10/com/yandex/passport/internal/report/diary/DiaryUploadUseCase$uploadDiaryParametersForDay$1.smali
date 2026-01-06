.class final Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.report.diary.DiaryUploadUseCase"
    f = "DiaryUploadUseCase.kt"
    l = {
        0x6d
    }
    m = "uploadDiaryParametersForDay-sWi9020"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/internal/report/diary/n;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->this$0:Lcom/yandex/passport/internal/report/diary/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->label:I

    iget-object v0, p0, Lcom/yandex/passport/internal/report/diary/DiaryUploadUseCase$uploadDiaryParametersForDay$1;->this$0:Lcom/yandex/passport/internal/report/diary/n;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/report/diary/n;->d(Lcom/yandex/passport/internal/report/diary/n;JJLcom/yandex/passport/internal/database/diary/DiaryUploadEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
