.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1$1;
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
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;",
        "invoke",
        "(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;",
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;Lsq/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1$1;->$currentState:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1$1;->$selectedProduct:Lsq/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1$1;->$currentState:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onSelectorChange$1$1;->$selectedProduct:Lsq/a;

    invoke-virtual {v0}, Lsq/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;Ljava/util/List;Ljava/lang/String;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    move-result-object p1

    return-object p1
.end method
