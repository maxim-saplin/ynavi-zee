.class final Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$4;
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
        "state",
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
.field final synthetic this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$4;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgh0/j;

    sget-object v0, Lgh0/e;->a:Lgh0/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$4;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-static {p1}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->W(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lgh0/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/o;->y()V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lgh0/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$4;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->W(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lgh0/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast p1, Lgh0/g;

    invoke-virtual {p1}, Lgh0/g;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, p1}, Lcom/yandex/payment/sdk/ui/common/o;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lgh0/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$4;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->W(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)Lgh0/l;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast p1, Lgh0/h;

    invoke-virtual {p1}, Lgh0/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgh0/h;->a()Ljava/util/List;

    move-result-object p1

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/payment/sdk/ui/common/o;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lgh0/f;->a:Lgh0/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of p1, p1, Lgh0/i;

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
