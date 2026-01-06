.class final Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

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
    c = "com.yandex.bank.core.utils.poller.SimplePoller"
    f = "SimplePoller.kt"
    l = {
        0x29,
        0x2b,
        0x30
    }
    m = "pollBody-rL6R5X8"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/core/utils/poller/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/poller/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->this$0:Lcom/yandex/bank/core/utils/poller/r0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->label:I

    iget-object p1, p0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->this$0:Lcom/yandex/bank/core/utils/poller/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/bank/core/utils/poller/r0;->b(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
