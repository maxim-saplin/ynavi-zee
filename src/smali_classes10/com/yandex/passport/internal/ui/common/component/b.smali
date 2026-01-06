.class public abstract Lcom/yandex/passport/internal/ui/common/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V
    .locals 9

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x45a69c06

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_8

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    :goto_6
    move-object v4, p2

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :cond_b
    const v0, 0x7afde3ba

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->D0(I)V

    const/4 v8, 0x0

    if-eqz p1, :cond_d

    const v0, 0x7afde43b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-static {p3}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_c
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/h1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, p2

    :goto_8
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->D0(I)V

    const/4 v2, 0x6

    invoke-static {v1, p3, v2}, Landroidx/compose/foundation/layout/q;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R0()V

    :goto_9
    invoke-static {p3, v1, p3, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v2, p3, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_10
    new-instance v1, Landroidx/compose/runtime/c3;

    invoke-direct {v1, p3}, Landroidx/compose/runtime/c3;-><init>(Landroidx/compose/runtime/m;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p3, v2}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->D0(I)V

    if-eqz p0, :cond_11

    const v0, -0x4d294e7c

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->D0(I)V

    sget v0, Lcom/yandex/passport/R$drawable;->passport_logout_radio_checked:I

    invoke-static {v0, v8, p3}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/i;->v()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x4

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_a

    :cond_11
    const v0, -0x4d294d91

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->D0(I)V

    sget v0, Lcom/yandex/passport/R$drawable;->passport_logout_radio_normal:I

    invoke-static {v0, v8, p3}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/compose/material3/u;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material3/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/i;->t()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x4

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_a
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_6

    :goto_b
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance p3, Lcom/yandex/passport/internal/ui/common/component/PassportRadioButtonKt$PassportRadioButton$2;

    move-object v1, p3

    move v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/common/component/PassportRadioButtonKt$PassportRadioButton$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_12
    return-void

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0
.end method
