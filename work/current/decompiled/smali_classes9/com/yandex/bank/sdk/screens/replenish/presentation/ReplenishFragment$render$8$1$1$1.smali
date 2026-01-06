.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8$1$1$1;
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
        "Lcom/yandex/bank/widgets/common/p;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/p;)Lcom/yandex/bank/widgets/common/p;",
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
.field final synthetic $it:Lcom/yandex/bank/core/common/domain/entities/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8$1$1$1;->$it:Lcom/yandex/bank/core/common/domain/entities/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/widgets/common/p;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8$1$1$1;->$it:Lcom/yandex/bank/core/common/domain/entities/v;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/v;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8$1$1$1;->$it:Lcom/yandex/bank/core/common/domain/entities/v;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/widgets/common/p;->b(Lcom/yandex/bank/widgets/common/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;)Lcom/yandex/bank/widgets/common/p;

    move-result-object p1

    return-object p1
.end method
