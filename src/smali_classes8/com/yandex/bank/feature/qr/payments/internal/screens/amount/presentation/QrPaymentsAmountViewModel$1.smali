.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;",
        "invoke",
        "()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;",
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
.field final synthetic $remoteConfig:Lkq/h;

.field final synthetic $screenParams:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;Lkq/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$1;->$screenParams:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$1;->$remoteConfig:Lkq/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$1;->$screenParams:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountViewModel$1;->$remoteConfig:Lkq/h;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/m3;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/m3;->a()Z

    move-result v1

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d0;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/w;->d(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Z)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object v0

    return-object v0
.end method
