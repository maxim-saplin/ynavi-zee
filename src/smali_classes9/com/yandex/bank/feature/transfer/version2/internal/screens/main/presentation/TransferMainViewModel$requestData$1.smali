.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k0;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lrs/s;

    move-result-object v0

    invoke-virtual {v0}, Lrs/s;->e()Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->SCENARIO_NAVIGATE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->SCENARIO_NAVIGATE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lrs/x;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/n6;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/n6;->f()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lrs/s;

    move-result-object v0

    invoke-virtual {v0}, Lrs/s;->d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->DESIGN_V2_TRANSFER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;)Lrs/s;

    move-result-object v0

    invoke-virtual {v0}, Lrs/s;->d()Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TOPUP:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->DESIGN_V2_TOPUP:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    :goto_1
    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k0;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;)V

    return-object p1
.end method
