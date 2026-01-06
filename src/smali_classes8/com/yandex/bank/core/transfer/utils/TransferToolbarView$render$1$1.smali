.class final Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$1;->this$0:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$1;->this$0:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-static {p1}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->k(Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;)Lnu/c;

    move-result-object p1

    iget-object p1, p1, Lnu/c;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$1;->this$0:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-static {v0}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->k(Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;)Lnu/c;

    move-result-object v0

    iget-object v0, v0, Lnu/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView$render$1$1;->this$0:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-static {v1}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->k(Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;)Lnu/c;

    move-result-object v1

    iget-object v1, v1, Lnu/c;->g:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
