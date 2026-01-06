.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/e;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->p(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lwr0/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Q(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->O(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lbs0/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->C(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->b(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->y(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Ltr0/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->g(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->s(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lfs0/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->a1()Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;

    move-result-object v0

    const-string v1, "family"

    invoke-interface {v0, v1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;->a(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Z(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lzr0/c;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->G(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->S(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lpr0/g;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->j(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lpr0/c;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->n(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->c(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Llr0/b;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->U(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lnr0/c;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->Y(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lgs0/l;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->q(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/e;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->M(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Les0/d;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->u(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;->c:Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->I(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;)Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
