.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$1;
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;",
        "invoke",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;",
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
.field final synthetic $arguments:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$1;->$arguments:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultViewModel$1;->$arguments:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-interface {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;->k1()Lts/c;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;->PROCESSING:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;-><init>(Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    return-object v9
.end method
