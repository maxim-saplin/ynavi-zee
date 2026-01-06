.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteChipsAdapterDelegate$2$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $onSelectListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lra/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteChipsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteChipsAdapterDelegate$2$1;->$onSelectListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteChipsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteChipsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteChipsAdapterDelegate$2$1;->$onSelectListener:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lnv/k;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/e;

    invoke-virtual {v2}, Let/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Luk/b;->bankColor_textIcon_negative:I

    goto :goto_0

    :cond_0
    sget v2, Luk/b;->bankColor_textIcon_secondary:I

    :goto_0
    new-instance v3, Lcom/yandex/bank/widgets/common/chip/f;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/e;

    invoke-virtual {v4}, Let/e;->c()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_transfer_requisite_legal_chips_without_nds_title:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/bank/widgets/common/chip/f;-><init>(ILjava/lang/Boolean;Lcom/yandex/bank/core/utils/text/n;)V

    new-instance v4, Lcom/yandex/bank/widgets/common/chip/f;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/e;

    invoke-virtual {v5}, Let/e;->c()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget v6, Lbx/b;->bank_sdk_transfer_requisite_legal_chips_with_nds_title:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v7}, Lcom/yandex/bank/widgets/common/chip/f;-><init>(ILjava/lang/Boolean;Lcom/yandex/bank/core/utils/text/n;)V

    filled-new-array {v3, v4}, [Lcom/yandex/bank/widgets/common/chip/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lnv/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lnv/k;->b:Lcom/yandex/bank/widgets/common/chip/ChipListView;

    new-instance v2, Lcom/yandex/bank/widgets/common/chip/b;

    invoke-direct {v2, v3}, Lcom/yandex/bank/widgets/common/chip/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/chip/ChipListView;->j1(Lcom/yandex/bank/widgets/common/chip/b;)V

    iget-object p1, p1, Lnv/k;->b:Lcom/yandex/bank/widgets/common/chip/ChipListView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteChipsAdapterDelegate$2$1$1$1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteChipsAdapterDelegate$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/chip/ChipListView;->setOnButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
