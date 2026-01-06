.class final Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$1;
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
        "Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;",
        "invoke",
        "()Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;",
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
.field final synthetic $screenParams:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$1;->$screenParams:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinViewModel$1;->$screenParams:Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v5, 0xbf

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;Ljava/lang/Integer;Lbq/i;Lcom/yandex/bank/core/utils/text/p;I)V

    return-object v6
.end method
