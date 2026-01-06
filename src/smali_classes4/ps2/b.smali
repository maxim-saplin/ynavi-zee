.class public final synthetic Lps2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lps2/d;


# direct methods
.method public synthetic constructor <init>(Lps2/d;I)V
    .locals 0

    iput p2, p0, Lps2/b;->b:I

    iput-object p1, p0, Lps2/b;->c:Lps2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lps2/b;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/a;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v3

    invoke-virtual {v2}, Lps2/a;->h()Lpy1/o;

    move-result-object v4

    invoke-virtual {v2}, Lps2/d;->u()Lru/yandex/yandexmaps/multiplatform/core/network/m;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/m;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/a;->qi()Los2/e0;

    move-result-object v3

    invoke-virtual {v2}, Lps2/d;->p()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;-><init>(Los2/e0;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v1}, Lps2/d;->r()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v1}, Lps2/a;->P7()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;

    new-instance v2, Lps2/b;

    iget-object v3, v0, Lps2/b;->c:Lps2/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lps2/b;

    const/16 v5, 0xf

    invoke-direct {v2, v3, v5}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    new-instance v2, Lps2/b;

    const/16 v6, 0xb

    invoke-direct {v2, v3, v6}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    new-instance v2, Lps2/b;

    const/16 v7, 0x16

    invoke-direct {v2, v3, v7}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    new-instance v2, Lps2/b;

    const/16 v8, 0xa

    invoke-direct {v2, v3, v8}, Lps2/b;-><init>(Lps2/d;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/j;-><init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-static {v1}, Lps2/d;->f(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/d;->r()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    move-result-object v3

    invoke-virtual {v2}, Lps2/a;->Tc()Los2/j;

    move-result-object v4

    invoke-virtual {v2}, Lps2/a;->wh()Los2/l;

    move-result-object v5

    invoke-virtual {v2}, Lps2/a;->C()Lmv1/e;

    move-result-object v6

    invoke-virtual {v2}, Lps2/a;->O5()Los2/w;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Los2/j;Los2/l;Lmv1/e;Los2/w;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-static {v1}, Lps2/d;->k(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/g;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/d;->p()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;

    move-result-object v3

    invoke-virtual {v2}, Lps2/a;->q()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v4

    invoke-virtual {v2}, Lps2/a;->wh()Los2/l;

    move-result-object v5

    invoke-virtual {v2}, Lps2/d;->r()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    move-result-object v6

    invoke-virtual {v2}, Lps2/a;->Qb()Los2/n;

    move-result-object v7

    invoke-virtual {v2}, Lps2/a;->C()Lmv1/e;

    move-result-object v8

    invoke-virtual {v2}, Lps2/a;->S8()Los2/i;

    move-result-object v9

    invoke-virtual {v2}, Lps2/a;->S7()Los2/k;

    move-result-object v10

    invoke-virtual {v2}, Lps2/d;->o()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    move-result-object v11

    invoke-virtual {v2}, Lps2/a;->Tc()Los2/j;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/z;Lru/yandex/yandexmaps/multiplatform/core/models/p;Los2/l;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Los2/n;Lmv1/e;Los2/i;Los2/k;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Los2/j;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/a;->S7()Los2/k;

    move-result-object v14

    invoke-virtual {v2}, Lps2/d;->m()Lzx1/a;

    move-result-object v15

    invoke-virtual {v2}, Lps2/d;->r()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    move-result-object v16

    invoke-virtual {v2}, Lps2/a;->Tc()Los2/j;

    move-result-object v17

    invoke-virtual {v2}, Lps2/a;->C()Lmv1/e;

    move-result-object v18

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;-><init>(Los2/k;Lzx1/a;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Los2/j;Lmv1/e;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/a;->Oj()Lvy1/a;

    move-result-object v3

    invoke-virtual {v2}, Lps2/a;->Tc()Los2/j;

    move-result-object v4

    invoke-virtual {v2}, Lps2/a;->S8()Los2/i;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;-><init>(Lvy1/a;Los2/j;Los2/i;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/d;->r()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    move-result-object v6

    invoke-virtual {v2}, Lps2/a;->Tc()Los2/j;

    move-result-object v7

    invoke-virtual {v2}, Lps2/a;->C()Lmv1/e;

    move-result-object v8

    invoke-virtual {v2}, Lps2/d;->m()Lzx1/a;

    move-result-object v9

    invoke-virtual {v2}, Lps2/a;->D7()Los2/c0;

    move-result-object v10

    invoke-virtual {v2}, Lps2/a;->Qb()Los2/n;

    move-result-object v11

    invoke-virtual {v2}, Lps2/a;->S7()Los2/k;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Los2/j;Lmv1/e;Lzx1/a;Los2/c0;Los2/n;Los2/k;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/a;->S7()Los2/k;

    move-result-object v14

    invoke-virtual {v2}, Lps2/a;->wh()Los2/l;

    move-result-object v15

    invoke-virtual {v2}, Lps2/a;->Tc()Los2/j;

    move-result-object v16

    invoke-virtual {v2}, Lps2/d;->m()Lzx1/a;

    move-result-object v17

    invoke-virtual {v2}, Lps2/a;->C()Lmv1/e;

    move-result-object v18

    invoke-virtual {v2}, Lps2/a;->q()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v19

    invoke-virtual {v2}, Lps2/a;->P8()Los2/a;

    move-result-object v20

    invoke-virtual {v2}, Lps2/a;->X4()Lru/yandex/yandexmaps/care/w;

    move-result-object v21

    invoke-virtual {v2}, Lps2/a;->r6()Los2/r;

    move-result-object v22

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;-><init>(Los2/k;Los2/l;Los2/j;Lzx1/a;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/core/models/p;Los2/a;Lru/yandex/yandexmaps/care/w;Los2/r;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/d;->n()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v1}, Lps2/a;->Tc()Los2/j;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/d;->s()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/a;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v4

    invoke-virtual {v2}, Lps2/a;->h()Lpy1/o;

    move-result-object v5

    invoke-virtual {v2}, Lps2/d;->u()Lru/yandex/yandexmaps/multiplatform/core/network/m;

    move-result-object v6

    invoke-virtual {v2}, Lps2/d;->r()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    move-result-object v7

    invoke-virtual {v2}, Lps2/a;->Tc()Los2/j;

    move-result-object v8

    invoke-virtual {v2}, Lps2/d;->v()Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    move-result-object v9

    invoke-virtual {v2}, Lps2/a;->P8()Los2/a;

    move-result-object v10

    invoke-virtual {v2}, Lps2/a;->qi()Los2/e0;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/m;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Los2/j;Lru/yandex/yandexmaps/multiplatform/polling/api/r;Los2/a;Los2/e0;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/d;->t()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-static {v1}, Lps2/d;->d(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/a;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-static {v1}, Lps2/d;->a(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/polling/i;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    iget-object v2, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v2}, Lps2/a;->S7()Los2/k;

    move-result-object v3

    invoke-virtual {v2}, Lps2/a;->wh()Los2/l;

    move-result-object v4

    invoke-virtual {v2}, Lps2/a;->Tc()Los2/j;

    move-result-object v5

    invoke-virtual {v2}, Lps2/d;->m()Lzx1/a;

    move-result-object v6

    invoke-virtual {v2}, Lps2/a;->C()Lmv1/e;

    move-result-object v7

    invoke-virtual {v2}, Lps2/d;->r()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;-><init>(Los2/k;Los2/l;Los2/j;Lzx1/a;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v1}, Lps2/d;->t()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v1}, Lps2/d;->o()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-static {v1}, Lps2/d;->i(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/g0;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-static {v1}, Lps2/d;->b(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/m0;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v1}, Lps2/d;->s()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/l0;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-static {v1}, Lps2/d;->g(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/h0;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v1}, Lps2/d;->r()Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-static {v1}, Lps2/d;->j(Lps2/d;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/i;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lps2/b;->c:Lps2/d;

    invoke-virtual {v1}, Lps2/a;->Oj()Lvy1/a;

    move-result-object v1

    return-object v1

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
