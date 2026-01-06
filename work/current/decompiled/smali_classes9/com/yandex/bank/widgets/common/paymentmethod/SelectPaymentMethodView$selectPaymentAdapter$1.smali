.class final Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$selectPaymentAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/paymentmethod/j;",
        "selectPaymentMethodItemType",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/paymentmethod/j;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$selectPaymentAdapter$1;->this$0:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/widgets/common/paymentmethod/j;

    sget-object v0, Lcom/yandex/bank/widgets/common/paymentmethod/e;->a:Lcom/yandex/bank/widgets/common/paymentmethod/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$selectPaymentAdapter$1;->this$0:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->b(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)Lcom/yandex/bank/widgets/common/paymentmethod/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/k;->K()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/widgets/common/paymentmethod/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$selectPaymentAdapter$1;->this$0:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->b(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)Lcom/yandex/bank/widgets/common/paymentmethod/k;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/bank/widgets/common/paymentmethod/h;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/h;->a()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/bank/widgets/common/paymentmethod/k;->B(Lcom/yandex/bank/core/common/domain/entities/z;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/widgets/common/paymentmethod/i;->a:Lcom/yandex/bank/widgets/common/paymentmethod/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$selectPaymentAdapter$1;->this$0:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->b(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)Lcom/yandex/bank/widgets/common/paymentmethod/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/k;->s()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/widgets/common/paymentmethod/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$selectPaymentAdapter$1;->this$0:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->b(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)Lcom/yandex/bank/widgets/common/paymentmethod/k;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/bank/widgets/common/paymentmethod/f;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/f;->a()Lcom/yandex/bank/core/common/domain/entities/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/bank/widgets/common/paymentmethod/k;->N(Lcom/yandex/bank/core/common/domain/entities/e;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/widgets/common/paymentmethod/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$selectPaymentAdapter$1;->this$0:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->b(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)Lcom/yandex/bank/widgets/common/paymentmethod/k;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/bank/widgets/common/paymentmethod/d;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/d;->a()Lcom/yandex/bank/core/common/domain/entities/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/bank/widgets/common/paymentmethod/k;->C(Lcom/yandex/bank/core/common/domain/entities/b;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/bank/widgets/common/paymentmethod/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$selectPaymentAdapter$1;->this$0:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->b(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)Lcom/yandex/bank/widgets/common/paymentmethod/k;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/bank/widgets/common/paymentmethod/g;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/g;->a()Lcom/yandex/bank/core/common/domain/entities/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/bank/widgets/common/paymentmethod/k;->A(Lcom/yandex/bank/core/common/domain/entities/q;)V

    :cond_5
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
