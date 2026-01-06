.class final Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;
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
    c = "com.yandex.bank.feature.autotopup.internal.data.AutoTopupSetupRepository"
    f = "AutoTopupSetupRepository.kt"
    l = {
        0xfc
    }
    m = "updateAutoTopup-hUnOzRk"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;->label:I

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/data/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->l(Ljava/lang/String;Lqm/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
