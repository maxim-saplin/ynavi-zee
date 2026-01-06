.class public final synthetic Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/h;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g;

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/e;

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/f;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/d;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->G0()V

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->s0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->x0()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->w0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/r;->c:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/x;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->q0()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->J0()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;->s0()V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onPaymentMethodClick$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$onPaymentMethodClick$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
