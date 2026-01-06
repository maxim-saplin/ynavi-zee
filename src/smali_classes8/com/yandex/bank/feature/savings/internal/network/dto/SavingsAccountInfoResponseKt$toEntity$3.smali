.class final Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;
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
    c = "com.yandex.bank.feature.savings.internal.network.dto.SavingsAccountInfoResponseKt"
    f = "SavingsAccountInfoResponse.kt"
    l = {
        0x132
    }
    m = "toEntity"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponseKt$toEntity$3;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/yandex/bank/feature/savings/internal/network/dto/d;->c(Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountInfoResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
