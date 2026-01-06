.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;

    iget v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;->b:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->F()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->f()Lzl2/f;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/g;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/g;-><init>(Lzl2/f;Lkotlinx/coroutines/c2;)V

    return-object v3

    :pswitch_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->y()Lcom/russhwolf/settings/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/d;-><init>(Lcom/russhwolf/settings/j;)V

    return-object v2

    :pswitch_2
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->l(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->a()Lcom/russhwolf/settings/i;

    move-result-object v1

    check-cast v1, Lcom/russhwolf/settings/m;

    const-string v2, "taxi_settings_storage"

    invoke-virtual {v1, v2}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->q(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->y()Lcom/russhwolf/settings/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/a;-><init>(Lcom/russhwolf/settings/j;)V

    return-object v2

    :pswitch_6
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/m;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->v()Lpy1/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;-><init>(Lpy1/o;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/c;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lbn2/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->y()Lcom/russhwolf/settings/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lbn2/c;-><init>(Lcom/russhwolf/settings/j;)V

    return-object v1

    :pswitch_a
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->w(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->n(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/n;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->B()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)V

    return-object v1

    :pswitch_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;

    sget-object v2, Ld41/b;->c:Ld41/a;

    const/4 v2, 0x5

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;-><init>(J)V

    return-object v1

    :pswitch_e
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->y()Lcom/russhwolf/settings/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/a;-><init>(Lcom/russhwolf/settings/j;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->D()Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->t(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->i(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->m()Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->p(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lqn2/c;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->H()Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->F()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)V

    return-object v1

    :pswitch_17
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->s(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/c;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->u(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/m;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->z()Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/e;)V

    return-object v1

    :pswitch_1a
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->f()Lzl2/f;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->A()Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v6, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    invoke-direct {v8, v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v8}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->j()Lmv1/e;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Lm31/h;Lmv1/e;)V

    return-object v10

    :pswitch_1c
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v12

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v13

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v14

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;->A()Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    move-result-object v16

    sget-object v4, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v17, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v18

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v19

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;

    invoke-direct {v4, v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v20

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;

    invoke-direct {v4, v2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/c;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v21

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/di/i;->j()Lmv1/e;

    move-result-object v22

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Lm31/h;Lm31/h;Lm31/h;Lmv1/e;)V

    return-object v3

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
