.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptionsV3$1$1$1;
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
.field final synthetic $entity:Lcom/yandex/bank/core/utils/dto/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/dto/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/dto/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptionsV3$1$1$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    new-instance p1, Lcom/yandex/bank/core/utils/ui/c;

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptionsV3$1$1$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq/d;

    invoke-virtual {v1}, Lsq/d;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptionsV3$1$1$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq/d;

    invoke-virtual {v2}, Lsq/d;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptionsV3$1$1$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v3, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq/d;

    invoke-virtual {v3}, Lsq/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsq/a;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;-><init>(Ljava/util/List;Lcom/yandex/bank/core/transfer/utils/domain/entities/i;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$loadSubscriptionsV3$1$1$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v0, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq/d;

    invoke-virtual {v0}, Lsq/d;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;-><init>(Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;)V

    return-object v1
.end method
