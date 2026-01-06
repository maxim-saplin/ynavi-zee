.class final Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/view/payment/m;

.field final synthetic this$1:Lcom/yandex/payment/sdk/ui/view/payment/t;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/payment/m;Lcom/yandex/payment/sdk/ui/view/payment/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;->this$0:Lcom/yandex/payment/sdk/ui/view/payment/m;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;->this$1:Lcom/yandex/payment/sdk/ui/view/payment/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;->this$0:Lcom/yandex/payment/sdk/ui/view/payment/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;->this$0:Lcom/yandex/payment/sdk/ui/view/payment/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/payment/i;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;->this$1:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-static {v0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->n(Lcom/yandex/payment/sdk/ui/view/payment/t;Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;->this$1:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->l(Lcom/yandex/payment/sdk/ui/view/payment/t;)Lcom/yandex/payment/sdk/ui/view/payment/o;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;->this$0:Lcom/yandex/payment/sdk/ui/view/payment/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;->this$1:Lcom/yandex/payment/sdk/ui/view/payment/t;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/view/payment/t;->w()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/payment/SelectPaymentAdapter$ExistCardViewHolder$1$2;->this$0:Lcom/yandex/payment/sdk/ui/view/payment/m;

    invoke-static {v2}, Lcom/yandex/payment/sdk/ui/view/payment/m;->c0(Lcom/yandex/payment/sdk/ui/view/payment/m;)Lcom/yandex/payment/sdk/ui/j;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/payment/sdk/ui/view/payment/o;->u(IZLcom/yandex/payment/sdk/ui/j;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
