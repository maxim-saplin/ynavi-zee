.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onSelectedAccountChanged$1;
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;",
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
.field final synthetic $accountPaymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/b;

.field final synthetic $currentBottomSheetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;Lcom/yandex/bank/core/common/domain/entities/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onSelectedAccountChanged$1;->$currentBottomSheetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onSelectedAccountChanged$1;->$accountPaymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onSelectedAccountChanged$1;->$currentBottomSheetState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewModel$onSelectedAccountChanged$1;->$accountPaymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;)V

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;Lat/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    move-result-object p1

    return-object p1
.end method
