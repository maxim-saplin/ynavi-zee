.class final Lcom/yandex/bank/widgets/common/ErrorView$render$1$2;
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
        "Lcom/yandex/bank/widgets/common/a;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/a;)Lcom/yandex/bank/widgets/common/a;",
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
.field final synthetic $state:Lcom/yandex/bank/widgets/common/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$render$1$2;->$state:Lcom/yandex/bank/widgets/common/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/yandex/bank/widgets/common/a;

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$render$1$2;->$state:Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$render$1$2;->$state:Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->h()Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$render$1$2;->$state:Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->e()Lcom/yandex/bank/core/utils/i;

    move-result-object v4

    new-instance p1, Lcom/yandex/bank/widgets/common/a;

    const/4 v6, 0x0

    const/16 v9, 0x1e6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    return-object p1
.end method
