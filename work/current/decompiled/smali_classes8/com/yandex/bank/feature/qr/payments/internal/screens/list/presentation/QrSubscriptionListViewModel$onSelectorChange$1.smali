.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1;
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
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;",
        "invoke",
        "(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;",
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
.field final synthetic $currentState:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

.field final synthetic $selectedProduct:Lsq/a;

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;Lsq/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1;->$currentState:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1;->$selectedProduct:Lsq/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1$1;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1;->$currentState:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1;->$selectedProduct:Lsq/a;

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;Lsq/a;)V

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;Lcom/yandex/bank/core/utils/ui/f;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    move-result-object p1

    return-object p1
.end method
