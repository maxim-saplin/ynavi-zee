.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionFragment$render$bottomSheetDialogState$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewState:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/b;

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionFragment$render$bottomSheetDialogState$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionFragment$render$bottomSheetDialogState$1;->$viewState:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionFragment$render$bottomSheetDialogState$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;

    invoke-static {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;->x0(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;)Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionFragment$render$bottomSheetDialogState$1;->$viewState:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/b;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/b;->b()Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/c;->b(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/view/a;)V

    return-object v0
.end method
