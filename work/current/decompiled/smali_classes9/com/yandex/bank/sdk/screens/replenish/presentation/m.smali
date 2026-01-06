.class public final synthetic Lcom/yandex/bank/sdk/screens/replenish/presentation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;->b:I

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;->c:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;->c:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->y0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;->c:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->s0(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;->c:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g()Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/e;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/c;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/a;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/b;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->p0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;->c:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->z0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;->c:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onSelectPaymentMethodClicked$1;->h:Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onSelectPaymentMethodClicked$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
