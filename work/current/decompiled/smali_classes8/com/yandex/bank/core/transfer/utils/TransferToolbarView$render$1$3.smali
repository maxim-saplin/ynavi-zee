.class final Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$3;
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
        "Lcom/yandex/bank/widgets/common/t3;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/t3;)Lcom/yandex/bank/widgets/common/t3;",
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
.field final synthetic $state:Lcom/yandex/bank/core/transfer/utils/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$3;->$state:Lcom/yandex/bank/core/transfer/utils/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/widgets/common/t3;

    iget-object p1, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$3;->$state:Lcom/yandex/bank/core/transfer/utils/l;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/k;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/k;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$3;->$state:Lcom/yandex/bank/core/transfer/utils/l;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/k;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/k;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    iget-object p1, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$3;->$state:Lcom/yandex/bank/core/transfer/utils/l;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/k;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/k;->b()Lcom/yandex/bank/widgets/common/s3;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    :cond_0
    move-object v6, p1

    iget-object p1, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$3;->$state:Lcom/yandex/bank/core/transfer/utils/l;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/k;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/k;->a()Z

    move-result v7

    const/4 v11, 0x0

    const/16 v13, 0x1f94

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v13}, Lcom/yandex/bank/widgets/common/t3;->a(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/p;Landroid/widget/ImageView$ScaleType;I)Lcom/yandex/bank/widgets/common/t3;

    move-result-object p1

    return-object p1
.end method
