.class final Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;
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
        "Lru/tankerapp/android/sdk/navigator/view/views/order/post/g;",
        "kotlin.jvm.PlatformType",
        "columnState",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/views/order/post/g;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/g;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object v0

    iget-object v0, v0, Li61/j2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object v0

    iget-object v0, v0, Li61/j2;->d:Lru/tankerapp/ui/RoundButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object v0

    iget-object v0, v0, Li61/j2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object v0

    iget-object v0, v0, Li61/j2;->i:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v4, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/e;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-static {v0, v4}, Lru/tankerapp/utils/extensions/b;->E(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->o(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;Lru/tankerapp/android/sdk/navigator/view/views/order/post/g;)V

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object p1

    iget-object p1, p1, Li61/j2;->i:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;->h1()V

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object v0

    iget-object v0, v0, Li61/j2;->i:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/c;->a()Ljava/lang/Double;

    move-result-object p1

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->m(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getSplitLimit()Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/OrderLimit;->getBalance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->m(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isMasterMassBillingType()Z

    move-result v4

    xor-int/2addr v2, v4

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v4}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->m(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v3, v2, v4}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;->setData(Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object p1

    iget-object p1, p1, Li61/j2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;-><init>(DDFZ)V

    invoke-virtual {p1, v7}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setState(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/f;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object p1

    iget-object p1, p1, Li61/j2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/h;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/h;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setState(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object p1

    iget-object p1, p1, Li61/j2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object v0

    iget-object v0, v0, Li61/j2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/d;->a()D

    move-result-wide v5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/d;->c()D

    move-result-wide v7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/d;->b()F

    move-result v9

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;-><init>(DDFZ)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setState(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object p1

    iget-object p1, p1, Li61/j2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object v0

    iget-object v0, v0, Li61/j2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/d;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->b()D

    move-result-wide v5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->c()D

    move-result-wide v7

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/a;->a()F

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/d;-><init>(DDF)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setState(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object p1

    iget-object p1, p1, Li61/j2;->d:Lru/tankerapp/ui/RoundButton;

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_logo_green:I

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/RoundButton;->setBackground(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object p1

    iget-object p1, p1, Li61/j2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object p1

    iget-object p1, p1, Li61/j2;->d:Lru/tankerapp/ui/RoundButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object v0

    iget-object v0, v0, Li61/j2;->b:Landroid/widget/TextView;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/post/b;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView$onAttachedToWindow$6;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostView;)Li61/j2;

    move-result-object p1

    iget-object p1, p1, Li61/j2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
