.class final Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lgh0/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lgh0/d;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgh0/d;

    instance-of v0, p1, Lgh0/b;

    const-string v1, "cvv_confirm_fragment_currentState"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->X(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "enabled"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->a0()Lyh0/b;

    move-result-object p1

    invoke-virtual {p1}, Lyh0/b;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgh0/a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$1;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->X(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "disabled"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lgh0/c;->a:Lgh0/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
