.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$closeButtonClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$closeButtonClickListener$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$closeButtonClickListener$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls02/i;->l(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$closeButtonClickListener$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->l()Lcom/yandex/bank/sdk/screens/replenish/data/j;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/bank/sdk/screens/replenish/data/i;->a:Lcom/yandex/bank/sdk/screens/replenish/data/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->o0()V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->C0()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/data/d;->a:Lcom/yandex/bank/sdk/screens/replenish/data/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lcom/yandex/bank/sdk/screens/replenish/data/f;

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/data/g;->a:Lcom/yandex/bank/sdk/screens/replenish/data/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
