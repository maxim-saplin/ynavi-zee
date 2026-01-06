.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lra/b;",
        "Let/c;",
        "Lnv/l;",
        "Lm31/d0;",
        "invoke",
        "(Lra/b;)V",
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


# direct methods
.method public constructor <init>(Lv31/d;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2;->$inputListener:Lv31/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2;->$changeFocusListener:Lv31/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lra/b;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/l;

    invoke-virtual {v0}, Lnv/l;->u()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/core/utils/text/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object v2

    check-cast v2, Lnv/l;

    invoke-virtual {v2}, Lnv/l;->u()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/text/b;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2;->$inputListener:Lv31/d;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2;->$changeFocusListener:Lv31/d;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$1;-><init>(Lra/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lv31/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lv31/d;)V

    invoke-virtual {p1, v8}, Lra/b;->R(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$2;

    invoke-direct {v0, p1, v6, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/TransferRequisiteAdapterDelegateKt$requisiteFieldAdapterDelegate$2$2;-><init>(Lra/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Lra/b;->f0(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
