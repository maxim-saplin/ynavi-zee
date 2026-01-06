.class final Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;
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
    c = "com.yandex.bank.feature.savings.internal.entities.SavingsDashboardDataEntityKt"
    f = "SavingsDashboardDataEntity.kt"
    l = {
        0x37
    }
    m = "toDomain"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsDashboardDataEntityKt$toDomain$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/yandex/bank/feature/savings/internal/entities/b;->c(Lcom/yandex/bank/feature/savings/internal/network/dto/DashboardDataResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
