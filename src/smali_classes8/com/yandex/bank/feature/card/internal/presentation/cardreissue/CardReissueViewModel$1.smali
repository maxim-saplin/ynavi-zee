.class final Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$1;
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
        "Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;",
        "invoke",
        "()Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;",
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
.field final synthetic $params:Lcom/yandex/bank/feature/card/api/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$1;->$params:Lcom/yandex/bank/feature/card/api/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$1;->$params:Lcom/yandex/bank/feature/card/api/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/api/p;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$1;->$params:Lcom/yandex/bank/feature/card/api/p;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/api/p;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$1;->$params:Lcom/yandex/bank/feature/card/api/p;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/api/p;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/i;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v0
.end method
