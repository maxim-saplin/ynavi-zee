.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;
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
        "Lcom/yandex/bank/widgets/common/q0;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/q0;)Lcom/yandex/bank/widgets/common/q0;",
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
.field final synthetic $helperText:Lcom/yandex/bank/core/utils/text/p;

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lnv/l;


# direct methods
.method public constructor <init>(Lra/b;Lcom/yandex/bank/core/utils/text/p;Lnv/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$helperText:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_with:Lnv/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/widgets/common/q0;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v2}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/c;

    invoke-virtual {v2}, Let/c;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v3}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/c;

    invoke-virtual {v3}, Let/c;->o()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$helperText:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_0

    sget-object v3, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_0
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_with:Lnv/l;

    invoke-virtual {v4}, Lnv/l;->u()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/ext/m;->c(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v8

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v3}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/c;

    invoke-virtual {v3}, Let/c;->f()Z

    move-result v9

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v3}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/c;

    invoke-virtual {v3}, Let/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    sget-object v5, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v3}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/c;

    invoke-virtual {v3}, Let/c;->i()Lcom/yandex/bank/widgets/common/o0;

    move-result-object v3

    sget v18, Luk/b;->bankColor_other_separator:I

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v4}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/c;

    invoke-virtual {v4}, Let/c;->k()I

    move-result v20

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v4}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/c;

    invoke-virtual {v4}, Let/c;->d()Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_with:Lnv/l;

    invoke-virtual {v4}, Lnv/l;->u()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v7}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let/c;

    invoke-virtual {v7}, Let/c;->l()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/16 v22, 0x0

    const v25, 0xf07e20

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v25}, Lcom/yandex/bank/widgets/common/q0;->b(Lcom/yandex/bank/widgets/common/q0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;I)Lcom/yandex/bank/widgets/common/q0;

    move-result-object v1

    return-object v1
.end method
