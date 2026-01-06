.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$onCreate$1;
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
        "Lcom/yandex/bank/feature/transfer/api/p;",
        "bank",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/api/p;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$onCreate$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    check-cast p1, Lcom/yandex/bank/feature/transfer/api/p;

    sget-object v1, Lhl/c;->a:Lhl/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bank selected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$onCreate$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_deposit_deposit_payment_method_prefix:I

    sget-object v4, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/api/p;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v4, v5}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/yandex/bank/core/utils/text/j;

    aput-object v4, v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onMe2MeBankSelected$1;

    invoke-direct {v2, p1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onMe2MeBankSelected$1;-><init>(Lcom/yandex/bank/feature/transfer/api/p;Lcom/yandex/bank/core/utils/text/k;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
