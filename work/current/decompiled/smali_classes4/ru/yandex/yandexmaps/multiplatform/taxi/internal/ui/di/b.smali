.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->j()Lmv1/e;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->g()Lzl2/h;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;-><init>(Lmv1/e;Lzl2/h;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lin2/c;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->H()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->R()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->j()Lmv1/e;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->d2()Lbm2/j0;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->Q()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->r()Lpn2/a;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->Y1()Lzl2/k;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lin2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;Lbm2/j0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;Lpn2/a;Lzl2/k;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->T()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->M()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->E(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lan2/d;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->w(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lzm2/b;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->o2()Lbm2/c0;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->R()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f1;-><init>(Lbm2/c0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->P3()Lbm2/f0;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->z3()Lbm2/z;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->N()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->k()Lbn2/a;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lbm2/f0;Lbm2/z;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;Lbn2/a;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lin2/l;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->L()Lkotlinx/coroutines/flow/l1;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lin2/l;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/flow/l1;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m3;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->o2()Lbm2/c0;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m3;-><init>(Lbm2/c0;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->d2()Lbm2/j0;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->Q()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->Z2()Lbm2/k0;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->r()Lpn2/a;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->n()Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->E1()Lr02/c;

    move-result-object v7

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;-><init>(Lbm2/j0;Lbm2/k0;Lpn2/a;Lr02/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/g3;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->o()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/g3;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->o()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->J()Lzm2/b;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->R()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;Lzm2/b;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/a3;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->L()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/a3;-><init>(Lkotlinx/coroutines/flow/l1;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->q()Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->R()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->A1()Lem2/a;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lem2/a;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->d2()Lbm2/j0;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->r()Lpn2/a;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->Z2()Lbm2/k0;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->n()Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->Q()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->E1()Lr02/c;

    move-result-object v8

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;-><init>(Lbm2/j0;Lbm2/k0;Lpn2/a;Lr02/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->h()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->i()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/r0;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->e()Lbm2/a0;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->N()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;

    move-result-object v17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->O()Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;

    move-result-object v18

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->E1()Lr02/c;

    move-result-object v19

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->G()Luo2/d;

    move-result-object v20

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/r0;Lbm2/a0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;Lr02/c;Luo2/d;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->x(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/k;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->s(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/j;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->t(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lin2/h;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    new-instance v2, Lin2/f;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v4

    invoke-direct {v2, v4}, Lin2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V

    new-instance v4, Lin2/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v3

    invoke-direct {v4, v3}, Lin2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;-><init>(Lin2/f;Lin2/b;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->T()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->D(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->j()Lmv1/e;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->X()Lan2/d;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v4, Lcn2/b;

    invoke-direct {v4, v2, v1}, Lcn2/b;-><init>(Lmv1/e;Lan2/d;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v3

    :pswitch_1b
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->Y1()Lzl2/k;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;Lzl2/k;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->z3()Lbm2/z;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->R()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->P3()Lbm2/f0;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;-><init>(Lbm2/z;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lbm2/f0;)V

    return-object v1

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
