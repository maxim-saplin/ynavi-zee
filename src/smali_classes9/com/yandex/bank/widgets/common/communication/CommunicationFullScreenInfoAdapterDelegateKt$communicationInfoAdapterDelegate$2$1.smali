.class final Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoAdapterDelegateKt$communicationInfoAdapterDelegate$2$1;
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
.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoAdapterDelegateKt$communicationInfoAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoAdapterDelegateKt$communicationInfoAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoAdapterDelegateKt$communicationInfoAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    check-cast p1, Lgx/j;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/communication/f;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/communication/f;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgx/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lgx/j;->c:Landroid/widget/ImageView;

    sget v3, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_round_background:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/widgets/common/communication/f;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/communication/f;->e()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v3, p1, Lgx/j;->c:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v1, p1, Lgx/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/communication/f;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/communication/f;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/communication/f;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/communication/f;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lgx/j;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v0, p1, Lgx/j;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lgx/j;->d:Landroid/widget/TextView;

    sget v1, Luk/i;->Widget_Bank_Text_Title1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p1, Lgx/j;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lgx/j;->d:Landroid/widget/TextView;

    sget v0, Luk/i;->Widget_Bank_Text_Body2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
