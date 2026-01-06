.class final Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment$observeChanges$5;
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
        "Lgh0/j;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lgh0/j;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment$observeChanges$5;->this$0:Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lgh0/j;

    instance-of v0, p1, Lgh0/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment$observeChanges$5;->this$0:Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    check-cast p1, Lgh0/g;

    invoke-virtual {p1}, Lgh0/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;->d0(Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lgh0/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment$observeChanges$5;->this$0:Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    check-cast p1, Lgh0/h;

    invoke-virtual {p1}, Lgh0/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgh0/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;->e0(Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lgh0/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lgh0/f;->a:Lgh0/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment$observeChanges$5;->this$0:Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;->Z(Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;)Lcom/yandex/payment/sdk/ui/payment/select/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->T()V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lgh0/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment$observeChanges$5;->this$0:Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;->Z(Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;)Lcom/yandex/payment/sdk/ui/payment/select/c;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->U()V

    check-cast p1, Lgh0/i;

    invoke-virtual {p1}, Lgh0/i;->c()I

    move-result v0

    invoke-virtual {p1}, Lgh0/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgh0/i;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->m:Lcom/yandex/payment/divkit/cvv_confirm/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-direct {v3}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lcom/yandex/payment/divkit/cvv_confirm/o;

    invoke-direct {v5, v0, v2, p1}, Lcom/yandex/payment/divkit/cvv_confirm/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "paymentsdk_cvv_args_key"

    invoke-virtual {v4, p1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment$observeChanges$5;->this$0:Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;->Z(Lcom/yandex/payment/sdk/ui/payment/select/SelectFragment;)Lcom/yandex/payment/sdk/ui/payment/select/c;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    const/4 p1, 0x0

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, v3, p1}, Lcom/yandex/payment/sdk/ui/common/o;->g0(Landroidx/fragment/app/k0;Z)V

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
