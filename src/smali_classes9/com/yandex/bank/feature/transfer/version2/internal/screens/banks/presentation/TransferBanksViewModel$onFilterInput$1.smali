.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$onFilterInput$1;
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;",
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
.field final synthetic $filterText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$onFilterInput$1;->$filterText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$onFilterInput$1;->$filterText:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;Ljava/util/List;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;

    move-result-object p1

    return-object p1
.end method
