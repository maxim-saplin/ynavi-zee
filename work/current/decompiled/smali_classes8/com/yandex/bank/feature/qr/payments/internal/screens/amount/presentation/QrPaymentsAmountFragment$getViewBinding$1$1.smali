.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$getViewBinding$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "editable",
        "Lm31/d0;",
        "invoke",
        "(Landroid/text/Editable;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/text/Editable;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$getViewBinding$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x1fffd

    invoke-static/range {v2 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->n0(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
