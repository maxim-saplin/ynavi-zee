.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptions$1$1$1;
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
.field final synthetic $entity:Lsq/c;


# direct methods
.method public constructor <init>(Lsq/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptions$1$1$1;->$entity:Lsq/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    new-instance p1, Lcom/yandex/bank/core/utils/ui/c;

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptions$1$1$1;->$entity:Lsq/c;

    invoke-virtual {v1}, Lsq/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptions$1$1$1;->$entity:Lsq/c;

    invoke-virtual {v0}, Lsq/c;->a()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;-><init>(Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;)V

    return-object v1
.end method
