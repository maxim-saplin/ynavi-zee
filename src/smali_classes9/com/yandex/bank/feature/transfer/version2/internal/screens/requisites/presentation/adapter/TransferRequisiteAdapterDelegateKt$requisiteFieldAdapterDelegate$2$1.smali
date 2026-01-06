.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;
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
.field final synthetic $changeFocusListener:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $inputListener:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $textWatcher:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/text/TextWatcher;",
            ">;"
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

.field final synthetic $watcher:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/bank/core/formatter/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lv31/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$watcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$inputListener:Lv31/d;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$textWatcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$changeFocusListener:Lv31/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$watcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$inputListener:Lv31/d;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$textWatcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;->$changeFocusListener:Lv31/d;

    check-cast p1, Lnv/l;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/c;

    invoke-virtual {v5}, Let/c;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/c;

    invoke-virtual {v5}, Let/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/c;

    invoke-virtual {v5}, Let/c;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, Lnv/l;->u()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v6

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;

    invoke-direct {v7, v0, v5, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$1;-><init>(Lra/b;Lcom/yandex/bank/core/utils/text/p;Lnv/l;)V

    sget-object v5, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    const/4 v5, 0x1

    invoke-virtual {v6, v7, v5}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let/c;

    invoke-virtual {v5}, Let/c;->e()Lcom/yandex/bank/core/formatter/c;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_1

    new-instance v6, Lcom/yandex/bank/core/formatter/a;

    invoke-virtual {p1}, Lnv/l;->u()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Let/c;

    invoke-virtual {v8}, Let/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$2$1;

    invoke-direct {v9, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1$1$2$1;-><init>(Lra/b;Lv31/d;)V

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/yandex/bank/core/formatter/a;-><init>(Lcom/yandex/bank/core/formatter/c;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lnv/l;->u()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/b;

    invoke-direct {v5, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/b;-><init>(Lra/b;Lv31/d;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lnv/l;->u()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/a;

    invoke-direct {v2, v0, p1, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/a;-><init>(Lra/b;Lnv/l;Lv31/d;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/LoadableInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
