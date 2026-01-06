.class public final synthetic Lcom/yandex/plus/pay/internal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/internal/di/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/l;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/internal/di/j;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/internal/di/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->c(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/success/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->g(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/contacts/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->v(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/mailing/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->t(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/family/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->a(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/offers/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->p(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->w(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/payment/common/e;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->j(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/payment/common/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->k(Lcom/yandex/plus/pay/internal/di/l;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->f(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/offers/e;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->n(Lcom/yandex/plus/pay/internal/di/l;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->q(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/user/e;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->m(Lcom/yandex/plus/pay/internal/di/l;)Lqp0/b;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->u(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/upsale/b;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->s(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/d;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->o(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/user/c;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->l(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/cache/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->r(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->d(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/counter_offers/c;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->i(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/closing/c;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->h(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/presale/f;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->e(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/subscription/c;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->c:Lcom/yandex/plus/pay/internal/di/l;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/l;->b(Lcom/yandex/plus/pay/internal/di/l;)Lcom/yandex/plus/pay/internal/feature/presale/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
