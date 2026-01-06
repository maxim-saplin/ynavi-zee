.class public final Lcom/yandex/div2/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/j;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ej0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/oz;->b(Liz/f;Lcom/yandex/div2/ej0;Lorg/json/JSONObject;)Lcom/yandex/div2/k2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/ej0;Lorg/json/JSONObject;)Lcom/yandex/div2/k2;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/si0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/y1;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->W3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mu;

    check-cast p2, Lcom/yandex/div2/si0;

    invoke-virtual {p2}, Lcom/yandex/div2/si0;->b()Lcom/yandex/div2/qu;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/mu;->b(Liz/f;Lcom/yandex/div2/qu;Lorg/json/JSONObject;)Lcom/yandex/div2/yt;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/y1;-><init>(Lcom/yandex/div2/yt;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/qi0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/w1;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->N3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/kt;

    check-cast p2, Lcom/yandex/div2/qi0;

    invoke-virtual {p2}, Lcom/yandex/div2/qi0;->b()Lcom/yandex/div2/nt;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/kt;->b(Liz/f;Lcom/yandex/div2/nt;Lorg/json/JSONObject;)Lcom/yandex/div2/ft;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/w1;-><init>(Lcom/yandex/div2/ft;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/cj0;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/i2;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->i8()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/tk0;

    check-cast p2, Lcom/yandex/div2/cj0;

    invoke-virtual {p2}, Lcom/yandex/div2/cj0;->b()Lcom/yandex/div2/pn0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/tk0;->b(Liz/f;Lcom/yandex/div2/pn0;Lorg/json/JSONObject;)Lcom/yandex/div2/qj0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/i2;-><init>(Lcom/yandex/div2/qj0;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/xi0;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/d2;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ab0;

    check-cast p2, Lcom/yandex/div2/xi0;

    invoke-virtual {p2}, Lcom/yandex/div2/xi0;->b()Lcom/yandex/div2/fb0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ab0;->b(Liz/f;Lcom/yandex/div2/fb0;Lorg/json/JSONObject;)Lcom/yandex/div2/ra0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/d2;-><init>(Lcom/yandex/div2/ra0;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/ni0;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/t1;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->l2()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ek;

    check-cast p2, Lcom/yandex/div2/ni0;

    invoke-virtual {p2}, Lcom/yandex/div2/ni0;->b()Lcom/yandex/div2/ok;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ek;->b(Liz/f;Lcom/yandex/div2/ok;Lorg/json/JSONObject;)Lcom/yandex/div2/ak;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/t1;-><init>(Lcom/yandex/div2/ak;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/ri0;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/x1;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Q3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/tt;

    check-cast p2, Lcom/yandex/div2/ri0;

    invoke-virtual {p2}, Lcom/yandex/div2/ri0;->b()Lcom/yandex/div2/wt;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/tt;->b(Liz/f;Lcom/yandex/div2/wt;Lorg/json/JSONObject;)Lcom/yandex/div2/pt;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/x1;-><init>(Lcom/yandex/div2/pt;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/pi0;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/v1;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->K3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/at;

    check-cast p2, Lcom/yandex/div2/pi0;

    invoke-virtual {p2}, Lcom/yandex/div2/pi0;->b()Lcom/yandex/div2/dt;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/at;->b(Liz/f;Lcom/yandex/div2/dt;Lorg/json/JSONObject;)Lcom/yandex/div2/ws;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/v1;-><init>(Lcom/yandex/div2/ws;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/vi0;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/b2;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/u30;

    check-cast p2, Lcom/yandex/div2/vi0;

    invoke-virtual {p2}, Lcom/yandex/div2/vi0;->b()Lcom/yandex/div2/k40;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/u30;->b(Liz/f;Lcom/yandex/div2/k40;Lorg/json/JSONObject;)Lcom/yandex/div2/p30;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/b2;-><init>(Lcom/yandex/div2/p30;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/bj0;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/div2/h2;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->N7()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/sh0;

    check-cast p2, Lcom/yandex/div2/bj0;

    invoke-virtual {p2}, Lcom/yandex/div2/bj0;->b()Lcom/yandex/div2/li0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/sh0;->b(Liz/f;Lcom/yandex/div2/li0;Lorg/json/JSONObject;)Lcom/yandex/div2/lh0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/h2;-><init>(Lcom/yandex/div2/lh0;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/zi0;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/div2/f2;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->m7()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/te0;

    check-cast p2, Lcom/yandex/div2/zi0;

    invoke-virtual {p2}, Lcom/yandex/div2/zi0;->b()Lcom/yandex/div2/bf0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/te0;->b(Liz/f;Lcom/yandex/div2/bf0;Lorg/json/JSONObject;)Lcom/yandex/div2/pe0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/f2;-><init>(Lcom/yandex/div2/pe0;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/oi0;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/yandex/div2/u1;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->A2()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/xl;

    check-cast p2, Lcom/yandex/div2/oi0;

    invoke-virtual {p2}, Lcom/yandex/div2/oi0;->b()Lcom/yandex/div2/am;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/xl;->b(Liz/f;Lcom/yandex/div2/am;Lorg/json/JSONObject;)Lcom/yandex/div2/tl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/u1;-><init>(Lcom/yandex/div2/tl;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/ti0;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/yandex/div2/z1;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->c4()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/iv;

    check-cast p2, Lcom/yandex/div2/ti0;

    invoke-virtual {p2}, Lcom/yandex/div2/ti0;->b()Lcom/yandex/div2/lv;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/iv;->b(Liz/f;Lcom/yandex/div2/lv;Lorg/json/JSONObject;)Lcom/yandex/div2/tu;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/z1;-><init>(Lcom/yandex/div2/tu;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/yi0;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/div2/e2;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->a7()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/pd0;

    check-cast p2, Lcom/yandex/div2/yi0;

    invoke-virtual {p2}, Lcom/yandex/div2/yi0;->b()Lcom/yandex/div2/zd0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/pd0;->b(Liz/f;Lcom/yandex/div2/zd0;Lorg/json/JSONObject;)Lcom/yandex/div2/ld0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/e2;-><init>(Lcom/yandex/div2/ld0;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/aj0;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/div2/g2;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->H7()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/zg0;

    check-cast p2, Lcom/yandex/div2/aj0;

    invoke-virtual {p2}, Lcom/yandex/div2/aj0;->b()Lcom/yandex/div2/ch0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/zg0;->b(Liz/f;Lcom/yandex/div2/ch0;Lorg/json/JSONObject;)Lcom/yandex/div2/vg0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/g2;-><init>(Lcom/yandex/div2/vg0;)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/ui0;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yandex/div2/a2;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->r4()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/cx;

    check-cast p2, Lcom/yandex/div2/ui0;

    invoke-virtual {p2}, Lcom/yandex/div2/ui0;->b()Lcom/yandex/div2/yx;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/cx;->b(Liz/f;Lcom/yandex/div2/yx;Lorg/json/JSONObject;)Lcom/yandex/div2/zv;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/a2;-><init>(Lcom/yandex/div2/zv;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/wi0;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/yandex/div2/c2;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->z6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ea0;

    check-cast p2, Lcom/yandex/div2/wi0;

    invoke-virtual {p2}, Lcom/yandex/div2/wi0;->b()Lcom/yandex/div2/ma0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ea0;->b(Liz/f;Lcom/yandex/div2/ma0;Lorg/json/JSONObject;)Lcom/yandex/div2/aa0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/c2;-><init>(Lcom/yandex/div2/aa0;)V

    goto :goto_0

    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/dj0;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/yandex/div2/j2;

    iget-object v1, p0, Lcom/yandex/div2/oz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->g9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/es0;

    check-cast p2, Lcom/yandex/div2/dj0;

    invoke-virtual {p2}, Lcom/yandex/div2/dj0;->b()Lcom/yandex/div2/ys0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/es0;->b(Liz/f;Lcom/yandex/div2/ys0;Lorg/json/JSONObject;)Lcom/yandex/div2/as0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/j2;-><init>(Lcom/yandex/div2/as0;)V

    :goto_0
    return-object v0

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
