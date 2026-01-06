.class final Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;
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
    c = "com.yandex.bank.core.utils.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x18
    }
    m = "scopeWithTimeout-rnQQ1Ag"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/core/utils/coroutines/TimeoutKt$scopeWithTimeout$1;->label:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Lcom/yandex/bank/core/utils/coroutines/a;->a(JLkotlin/jvm/functions/Function0;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
