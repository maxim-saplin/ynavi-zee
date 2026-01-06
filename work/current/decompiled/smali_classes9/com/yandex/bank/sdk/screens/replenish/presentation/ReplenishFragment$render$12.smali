.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/t3;",
        "invoke",
        "(Lcom/yandex/bank/widgets/common/t3;)Lcom/yandex/bank/widgets/common/t3;",
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
.field final synthetic $isContentVisible:Z

.field final synthetic $viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    iput-boolean p3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->$isContentVisible:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t3;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/a0;

    invoke-virtual {p1}, Lou/a0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->$isContentVisible:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_deposit_deposit_screen_title:I

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-boolean p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->$isContentVisible:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {p1}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    goto :goto_2

    :goto_3
    iget-boolean v7, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->$isContentVisible:Z

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v13, 0x1b9e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v13}, Lcom/yandex/bank/widgets/common/t3;->a(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/p;Landroid/widget/ImageView$ScaleType;I)Lcom/yandex/bank/widgets/common/t3;

    move-result-object p1

    return-object p1
.end method
