.class final Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$loadData$1$1$1;
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
        "Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;",
        "invoke",
        "(Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;)Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;",
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
.field final synthetic $bindEntity:Lar/b;


# direct methods
.method public constructor <init>(Lar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$loadData$1$1$1;->$bindEntity:Lar/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;

    iget-object p1, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$loadData$1$1$1;->$bindEntity:Lar/b;

    invoke-virtual {p1}, Lar/b;->b()Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/rebind/payment/internal/screens/RebindPaymentMethodViewModel$loadData$1$1$1;->$bindEntity:Lar/b;

    invoke-virtual {v0}, Lar/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bank/feature/rebind/payment/internal/screens/d;-><init>(Lcom/yandex/bank/feature/rebind/payment/internal/data/RebindPaymentMethodStatusEntity;Ljava/lang/String;)V

    return-object v1
.end method
