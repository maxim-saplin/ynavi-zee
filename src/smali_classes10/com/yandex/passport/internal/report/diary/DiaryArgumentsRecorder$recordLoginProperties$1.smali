.class final Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;
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
        0x134,
        0x13d,
        0x142,
        0x147,
        0x14c,
        0x151,
        0x156,
        0x15b,
        0x160,
        0x165,
        0x16a,
        0x16f,
        0x174,
        0x179,
        0x17e,
        0x183,
        0x188,
        0x18d,
        0x192,
        0x197,
        0x19c,
        0x1a1
    }
    m = "recordLoginProperties"
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

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->this$0:Lcom/yandex/passport/internal/report/diary/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->label:I

    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/DiaryArgumentsRecorder$recordLoginProperties$1;->this$0:Lcom/yandex/passport/internal/report/diary/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/passport/internal/report/diary/b;->k(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
