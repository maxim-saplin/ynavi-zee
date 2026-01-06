.class final Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;
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
        0x4c,
        0x50,
        0x57,
        0x5a,
        0x5d,
        0x60,
        0x63,
        0x67,
        0x6b,
        0x6e,
        0x73,
        0x74,
        0x7d,
        0x82,
        0x89,
        0x96,
        0x97,
        0xa0
    }
    m = "recordIntentArguments"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/internal/report/diary/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->this$0:Lcom/yandex/passport/internal/report/diary/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->label:I

    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordIntentArguments$1;->this$0:Lcom/yandex/passport/internal/report/diary/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/passport/internal/report/diary/b;->j(Ljava/lang/String;Lcom/yandex/passport/internal/ui/router/RoadSign;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
