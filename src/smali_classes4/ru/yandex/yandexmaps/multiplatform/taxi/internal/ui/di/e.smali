.class public final synthetic Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/e;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v19, Lin2/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->h()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->c()Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->i()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/r0;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->f()Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->n()Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->o()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->e()Lbm2/a0;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->d()Lbm2/b0;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->k()Lbn2/a;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;->s()Lpn2/b;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->Z2()Lbm2/k0;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->g()Lzl2/h;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->d2()Lbm2/j0;

    move-result-object v15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->G0()Lzl2/j;

    move-result-object v16

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->l()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/a;

    move-result-object v17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->G()Luo2/d;

    move-result-object v18

    move-object/from16 v2, v19

    invoke-direct/range {v2 .. v18}, Lin2/i;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/r0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;Lbm2/a0;Lbm2/b0;Lbn2/a;Lpn2/b;Lbm2/k0;Lzl2/h;Lbm2/j0;Lzl2/j;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/a;Luo2/d;)V

    return-object v19

    :pswitch_1
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;->q(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;)Lpn2/b;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;->p(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;)Lin2/m;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->c()Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->G0()Lzl2/j;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->Hd()Lbm2/e0;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->o()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/f;->s()Lpn2/b;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->Z2()Lbm2/k0;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->d2()Lbm2/j0;

    move-result-object v9

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v10, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/h;->j()Lmv1/e;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/u;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/e;Lzl2/j;Lbm2/e0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;Lpn2/b;Lbm2/k0;Lbm2/j0;Lkotlinx/coroutines/c2;Lmv1/e;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
