.class public final synthetic Lcom/yandex/plus/home/internal/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/internal/di/m;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/m;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/internal/di/h;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/yandex/plus/home/internal/di/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->a(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/core/openapi/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->z(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/payment/google/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->c(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/banksdk/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->u(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/graphql/subscription/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->y(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/network/proxy/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yandex/plus/home/network/proxy/e;

    new-instance v1, Lcom/yandex/plus/home/internal/di/h;

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/internal/di/h;-><init>(Lcom/yandex/plus/home/internal/di/m;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v3, Lcom/yandex/plus/home/internal/di/h;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lcom/yandex/plus/home/internal/di/h;-><init>(Lcom/yandex/plus/home/internal/di/m;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lcom/yandex/plus/home/internal/di/h;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Lcom/yandex/plus/home/internal/di/h;-><init>(Lcom/yandex/plus/home/internal/di/m;I)V

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/plus/home/network/proxy/e;-><init>(Lm31/h;Lm31/h;Lcom/yandex/plus/home/internal/di/h;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->x(Lcom/yandex/plus/home/internal/di/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->l(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/rest/experiments/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->m(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/graphql/experiments/b;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/yandex/plus/home/network/proxy/a;

    new-instance v1, Lcom/yandex/plus/home/internal/di/h;

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/internal/di/h;-><init>(Lcom/yandex/plus/home/internal/di/m;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v3, Lcom/yandex/plus/home/internal/di/h;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lcom/yandex/plus/home/internal/di/h;-><init>(Lcom/yandex/plus/home/internal/di/m;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lcom/yandex/plus/home/internal/di/h;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, Lcom/yandex/plus/home/internal/di/h;-><init>(Lcom/yandex/plus/home/internal/di/m;I)V

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/plus/home/network/proxy/a;-><init>(Lm31/h;Lm31/h;Lcom/yandex/plus/home/internal/di/h;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->e(Lcom/yandex/plus/home/internal/di/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->q(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/rest/plusstate/h;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->o(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/graphql/plusstate/f;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->A(Lcom/yandex/plus/home/internal/di/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->n(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/rest/sdkconfiguration/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->d(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/graphql/configuration/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->i(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/core/graphql/type/THEME;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->g(Lcom/yandex/plus/home/internal/di/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->v(Lcom/yandex/plus/home/internal/di/m;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->B(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/core/graphql/target/c;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/yandex/plus/core/graphql/target/a;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/m;->F()Lcl0/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/graphql/target/a;-><init>(Lcl0/c;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->h(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/home/graphql/badge/e;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->f(Lcom/yandex/plus/home/internal/di/m;)Len0/a;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->s(Lcom/yandex/plus/home/internal/di/m;)Len0/b;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->t(Lcom/yandex/plus/home/internal/di/m;)Lxj0/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->r(Lcom/yandex/plus/home/internal/di/m;)Lcom/yandex/plus/resources/core/a;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->w(Lcom/yandex/plus/home/internal/di/m;)Lmn0/c;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->b(Lcom/yandex/plus/home/internal/di/m;)Lgn0/c;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/m;->k(Lcom/yandex/plus/home/internal/di/m;)Luj0/b;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/yandex/plus/home/api/info/e;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/h;->c:Lcom/yandex/plus/home/internal/di/m;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/m;->K()Ldo0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/api/info/e;-><init>(Ldo0/a;)V

    return-object v0

    nop

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
