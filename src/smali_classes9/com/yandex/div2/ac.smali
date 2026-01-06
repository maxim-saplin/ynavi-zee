.class public final Lcom/yandex/div2/ac;
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

    iput-object p1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/wc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/ac;->b(Liz/f;Lcom/yandex/div2/wc;Lorg/json/JSONObject;)Lcom/yandex/div2/xb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/wc;Lorg/json/JSONObject;)Lcom/yandex/div2/xb;
    .locals 9

    instance-of v0, p2, Lcom/yandex/div2/bc;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/cb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->M()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/p3;

    check-cast p2, Lcom/yandex/div2/bc;

    invoke-virtual {p2}, Lcom/yandex/div2/bc;->b()Lcom/yandex/div2/s3;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/p3;->b(Liz/f;Lcom/yandex/div2/s3;Lorg/json/JSONObject;)Lcom/yandex/div2/l3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/cb;-><init>(Lcom/yandex/div2/l3;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/cc;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/db;

    iget-object p1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p1}, Lcom/yandex/div2/dv0;->P()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/x3;

    check-cast p2, Lcom/yandex/div2/cc;

    invoke-virtual {p2}, Lcom/yandex/div2/cc;->b()Lcom/yandex/div2/z3;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div2/u3;

    iget-object p2, p2, Lcom/yandex/div2/z3;->a:Lxy/f;

    const-string v1, "animator_id"

    invoke-static {p2, p3, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/yandex/div2/u3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/db;-><init>(Lcom/yandex/div2/u3;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/dc;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/eb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/e4;

    check-cast p2, Lcom/yandex/div2/dc;

    invoke-virtual {p2}, Lcom/yandex/div2/dc;->b()Lcom/yandex/div2/g4;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/e4;->b(Liz/f;Lcom/yandex/div2/g4;Lorg/json/JSONObject;)Lcom/yandex/div2/b4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/eb;-><init>(Lcom/yandex/div2/b4;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/ec;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/fb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/l4;

    check-cast p2, Lcom/yandex/div2/ec;

    invoke-virtual {p2}, Lcom/yandex/div2/ec;->b()Lcom/yandex/div2/n4;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div2/i4;

    iget-object v3, p2, Lcom/yandex/div2/n4;->a:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    const-string v5, "index"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object p2, p2, Lcom/yandex/div2/n4;->b:Lxy/f;

    const-string v3, "variable_name"

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, p2, p3, v3, v4}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/div2/i4;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/fb;-><init>(Lcom/yandex/div2/i4;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/fc;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/gb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Y()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/s4;

    check-cast p2, Lcom/yandex/div2/fc;

    invoke-virtual {p2}, Lcom/yandex/div2/fc;->b()Lcom/yandex/div2/u4;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/s4;->b(Liz/f;Lcom/yandex/div2/u4;Lorg/json/JSONObject;)Lcom/yandex/div2/p4;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/gb;-><init>(Lcom/yandex/div2/p4;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/gc;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div2/hb;

    iget-object p1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p1}, Lcom/yandex/div2/dv0;->b0()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/z4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div2/w4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1}, Lcom/yandex/div2/hb;-><init>(Lcom/yandex/div2/w4;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/ic;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div2/jb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->h0()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/r5;

    check-cast p2, Lcom/yandex/div2/ic;

    invoke-virtual {p2}, Lcom/yandex/div2/ic;->b()Lcom/yandex/div2/t5;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/r5;->b(Liz/f;Lcom/yandex/div2/t5;Lorg/json/JSONObject;)Lcom/yandex/div2/d5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jb;-><init>(Lcom/yandex/div2/d5;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/jc;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div2/kb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->k0()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/y5;

    check-cast p2, Lcom/yandex/div2/jc;

    invoke-virtual {p2}, Lcom/yandex/div2/jc;->b()Lcom/yandex/div2/a6;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/y5;->b(Liz/f;Lcom/yandex/div2/a6;Lorg/json/JSONObject;)Lcom/yandex/div2/v5;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kb;-><init>(Lcom/yandex/div2/v5;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/kc;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/div2/lb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n0()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/f6;

    check-cast p2, Lcom/yandex/div2/kc;

    invoke-virtual {p2}, Lcom/yandex/div2/kc;->b()Lcom/yandex/div2/h6;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/f6;->b(Liz/f;Lcom/yandex/div2/h6;Lorg/json/JSONObject;)Lcom/yandex/div2/c6;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/lb;-><init>(Lcom/yandex/div2/c6;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/lc;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/div2/mb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->q0()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/m6;

    check-cast p2, Lcom/yandex/div2/lc;

    invoke-virtual {p2}, Lcom/yandex/div2/lc;->b()Lcom/yandex/div2/o6;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div2/j6;

    iget-object p2, p2, Lcom/yandex/div2/o6;->a:Lxy/f;

    const-string v2, "element_id"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, p2, p3, v2, v3}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/div2/j6;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/mb;-><init>(Lcom/yandex/div2/j6;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/mc;

    const-string v1, "id"

    if-eqz v0, :cond_a

    new-instance v0, Lcom/yandex/div2/nb;

    iget-object v2, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t0()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/t6;

    check-cast p2, Lcom/yandex/div2/mc;

    invoke-virtual {p2}, Lcom/yandex/div2/mc;->b()Lcom/yandex/div2/v6;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/div2/q6;

    iget-object p2, p2, Lcom/yandex/div2/v6;->a:Lxy/f;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, p2, p3, v1, v3}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/div2/q6;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/nb;-><init>(Lcom/yandex/div2/q6;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/nc;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/yandex/div2/ob;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->C0()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k7;

    check-cast p2, Lcom/yandex/div2/nc;

    invoke-virtual {p2}, Lcom/yandex/div2/nc;->b()Lcom/yandex/div2/n7;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/k7;->b(Liz/f;Lcom/yandex/div2/n7;Lorg/json/JSONObject;)Lcom/yandex/div2/g7;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ob;-><init>(Lcom/yandex/div2/g7;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/oc;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/div2/pb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I0()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/i8;

    check-cast p2, Lcom/yandex/div2/oc;

    invoke-virtual {p2}, Lcom/yandex/div2/oc;->b()Lcom/yandex/div2/l8;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/i8;->b(Liz/f;Lcom/yandex/div2/l8;Lorg/json/JSONObject;)Lcom/yandex/div2/e8;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/pb;-><init>(Lcom/yandex/div2/e8;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/pc;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/div2/qb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->L0()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/r8;

    check-cast p2, Lcom/yandex/div2/pc;

    invoke-virtual {p2}, Lcom/yandex/div2/pc;->b()Lcom/yandex/div2/u8;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/r8;->b(Liz/f;Lcom/yandex/div2/u8;Lorg/json/JSONObject;)Lcom/yandex/div2/n8;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/qb;-><init>(Lcom/yandex/div2/n8;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/qc;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yandex/div2/rb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->O0()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/z8;

    check-cast p2, Lcom/yandex/div2/qc;

    invoke-virtual {p2}, Lcom/yandex/div2/qc;->b()Lcom/yandex/div2/b9;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/z8;->b(Liz/f;Lcom/yandex/div2/b9;Lorg/json/JSONObject;)Lcom/yandex/div2/w8;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/rb;-><init>(Lcom/yandex/div2/w8;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/rc;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/yandex/div2/sb;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->R0()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/g9;

    check-cast p2, Lcom/yandex/div2/rc;

    invoke-virtual {p2}, Lcom/yandex/div2/rc;->b()Lcom/yandex/div2/i9;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/g9;->b(Liz/f;Lcom/yandex/div2/i9;Lorg/json/JSONObject;)Lcom/yandex/div2/d9;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/sb;-><init>(Lcom/yandex/div2/d9;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/sc;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/yandex/div2/tb;

    iget-object v2, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->U0()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/n9;

    check-cast p2, Lcom/yandex/div2/sc;

    invoke-virtual {p2}, Lcom/yandex/div2/sc;->b()Lcom/yandex/div2/p9;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/div2/k9;

    iget-object v3, p2, Lcom/yandex/div2/p9;->a:Lxy/f;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, v3, p3, v1, v4}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v4, p2, Lcom/yandex/div2/p9;->b:Lxy/f;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    const-string v6, "multiple"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/yandex/div2/k9;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/tb;-><init>(Lcom/yandex/div2/k9;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/tc;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/yandex/div2/ub;

    iget-object v1, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X0()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/z9;

    check-cast p2, Lcom/yandex/div2/tc;

    invoke-virtual {p2}, Lcom/yandex/div2/tc;->b()Lcom/yandex/div2/na;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/z9;->b(Liz/f;Lcom/yandex/div2/na;Lorg/json/JSONObject;)Lcom/yandex/div2/w9;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ub;-><init>(Lcom/yandex/div2/w9;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/uc;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/yandex/div2/vb;

    iget-object v2, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->g1()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/ya;

    check-cast p2, Lcom/yandex/div2/uc;

    invoke-virtual {p2}, Lcom/yandex/div2/uc;->b()Lcom/yandex/div2/bb;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/div2/ua;

    iget-object v4, p2, Lcom/yandex/div2/bb;->a:Lxy/f;

    sget-object v7, Lcom/yandex/div2/za;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div2/DivActionTimer$Action;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v6, "action"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    iget-object p2, p2, Lcom/yandex/div2/bb;->b:Lxy/f;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, p2, p3, v1, v4}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/yandex/div2/ua;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/vb;-><init>(Lcom/yandex/div2/ua;)V

    goto :goto_0

    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/vc;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/yandex/div2/wb;

    iget-object v2, p0, Lcom/yandex/div2/ac;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->m1()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/dd;

    check-cast p2, Lcom/yandex/div2/vc;

    invoke-virtual {p2}, Lcom/yandex/div2/vc;->b()Lcom/yandex/div2/gd;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/div2/zc;

    iget-object v4, p2, Lcom/yandex/div2/gd;->a:Lxy/f;

    sget-object v7, Lcom/yandex/div2/ed;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div2/DivActionVideo$Action;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v6, "action"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    iget-object p2, p2, Lcom/yandex/div2/gd;->b:Lxy/f;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, p2, p3, v1, v4}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/yandex/div2/zc;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/wb;-><init>(Lcom/yandex/div2/zc;)V

    :goto_0
    return-object v0

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
