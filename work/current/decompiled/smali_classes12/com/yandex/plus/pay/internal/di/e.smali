.class public final synthetic Lcom/yandex/plus/pay/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/internal/di/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/internal/di/e;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/pay/internal/di/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->e(Lcom/yandex/plus/pay/internal/di/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->i(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/user/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/i;->K()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {v0}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->B(Lcom/yandex/plus/pay/internal/di/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->d(Lcom/yandex/plus/pay/internal/di/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/i;->K()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {v0}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/i;->Q()Lxs0/a;

    move-result-object v0

    invoke-interface {v0}, Lxs0/a;->getExperiments()Lys0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/i;->Q()Lxs0/a;

    move-result-object v0

    invoke-interface {v0}, Lxs0/a;->getExperiments()Lys0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/b;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->w(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/experiments/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->t(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/experiments/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->p(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->r(Lcom/yandex/plus/pay/internal/di/i;)Lu3/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->s(Lcom/yandex/plus/pay/internal/di/i;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->A(Lcom/yandex/plus/pay/internal/di/i;)Lip0/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->c(Lcom/yandex/plus/pay/internal/di/i;)Lzj0/g;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->u(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/analytics/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->m(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/analytics/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->x(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/core/graphql/target/c;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->q(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->j(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->H(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/presale/c;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->C(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/counter_offers/d;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->o(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/closing/d;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->f(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/success/c;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->F(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/contacts/b;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->k(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/offers/h;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->a(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/family/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/yandex/plus/pay/graphql/user/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/i;->L()Lu3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/graphql/user/b;-><init>(Lu3/d;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->y(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/core/graphql/target/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->h(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/invoice/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
