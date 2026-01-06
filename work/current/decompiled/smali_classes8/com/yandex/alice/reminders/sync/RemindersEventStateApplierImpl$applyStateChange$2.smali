.class final Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.alice.reminders.sync.RemindersEventStateApplierImpl"
    f = "RemindersEventStateApplierImpl.kt"
    l = {
        0x33,
        0x3c,
        0x42,
        0x45,
        0x45,
        0x47,
        0x4a
    }
    m = "applyStateChange"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/alice/reminders/sync/j;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/reminders/sync/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->this$0:Lcom/yandex/alice/reminders/sync/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->label:I

    iget-object p1, p0, Lcom/yandex/alice/reminders/sync/RemindersEventStateApplierImpl$applyStateChange$2;->this$0:Lcom/yandex/alice/reminders/sync/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/alice/reminders/sync/j;->e(Ljava/util/List;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
