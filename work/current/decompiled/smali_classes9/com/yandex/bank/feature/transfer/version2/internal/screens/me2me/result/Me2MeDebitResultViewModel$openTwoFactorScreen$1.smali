.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.result.Me2MeDebitResultViewModel"
    f = "Me2MeDebitResultViewModel.kt"
    l = {
        0x5b
    }
    m = "openTwoFactorScreen"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->label:I

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$openTwoFactorScreen$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->j0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
