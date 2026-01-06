.class final Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;
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
    c = "com.yandex.passport.internal.report.diary.DiaryArgumentsRecorder"
    f = "DiaryArgumentsRecorder.kt"
    l = {
        0x212,
        0x217,
        0x21c,
        0x221,
        0x226,
        0x22b,
        0x231,
        0x237,
        0x23d,
        0x243
    }
    m = "recordAuthByQrProperties"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/internal/report/diary/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->this$0:Lcom/yandex/passport/internal/report/diary/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->label:I

    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordAuthByQrProperties$1;->this$0:Lcom/yandex/passport/internal/report/diary/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/passport/internal/report/diary/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
