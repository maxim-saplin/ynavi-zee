.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onSelectedAccountChanged$1;
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;",
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
.field final synthetic $accountEntity:Lcom/yandex/bank/core/common/domain/entities/b;

.field final synthetic $currentBottomSheetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;Lcom/yandex/bank/core/common/domain/entities/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onSelectedAccountChanged$1;->$currentBottomSheetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onSelectedAccountChanged$1;->$accountEntity:Lcom/yandex/bank/core/common/domain/entities/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onSelectedAccountChanged$1;->$currentBottomSheetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onSelectedAccountChanged$1;->$accountEntity:Lcom/yandex/bank/core/common/domain/entities/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;)V

    const/4 v3, 0x0

    const/16 v5, 0x7b

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;Lxs/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    move-result-object p1

    return-object p1
.end method
