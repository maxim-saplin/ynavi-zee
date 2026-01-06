.class final Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$1;
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
        "Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;",
        "invoke",
        "()Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;",
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
.field final synthetic $arguments:Lcom/yandex/bank/feature/transfer/api/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$1;->$arguments:Lcom/yandex/bank/feature/transfer/api/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$1;->$arguments:Lcom/yandex/bank/feature/transfer/api/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/d;->b()Z

    move-result v1

    new-instance v2, Lcom/yandex/bank/core/utils/ui/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;-><init>(Lcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
