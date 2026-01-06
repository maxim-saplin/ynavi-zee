.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setDescription$1$1$1;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $this_with:Lnq/j;

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;


# direct methods
.method public constructor <init>(Lnq/j;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setDescription$1$1$1;->$this_with:Lnq/j;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setDescription$1$1$1;->$description:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setDescription$1$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setDescription$1$1$1;->$this_with:Lnq/j;

    iget-object v0, v0, Lnq/j;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setDescription$1$1$1;->$description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setDescription$1$1$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/QrPaymentsResultFragment$setDescription$1$1$1;->$this_with:Lnq/j;

    iget-object v1, v1, Lnq/j;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;->y0(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/e;Landroid/view/View;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
