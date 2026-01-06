.class final Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$1;
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
        "Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;",
        "invoke",
        "()Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;",
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
.field final synthetic $params:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$1;->$params:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$1;->$params:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;

    new-instance v7, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;->CONFIRMATION:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewStateMapperKt$toCardDeletionState$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewStateMapperKt$toCardDeletionState$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v1, Lbn/b;->bank_sdk_ic_card_removal_header:I

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;)V

    return-object v7
.end method
