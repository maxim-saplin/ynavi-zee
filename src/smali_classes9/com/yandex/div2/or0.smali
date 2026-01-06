.class public final Lcom/yandex/div2/or0;
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

    iput-object p1, p0, Lcom/yandex/div2/or0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/yr0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/or0;->b(Liz/f;Lcom/yandex/div2/yr0;Lorg/json/JSONObject;)Lcom/yandex/div2/lr0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/yr0;Lorg/json/JSONObject;)Lcom/yandex/div2/lr0;
    .locals 4

    instance-of v0, p2, Lcom/yandex/div2/wr0;

    const-string v1, "value"

    const-string v2, "name"

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/div2/jr0;

    iget-object v0, p0, Lcom/yandex/div2/or0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Z9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/vw0;

    check-cast p2, Lcom/yandex/div2/wr0;

    invoke-virtual {p2}, Lcom/yandex/div2/wr0;->b()Lcom/yandex/div2/xw0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div2/sw0;

    iget-object v3, p2, Lcom/yandex/div2/xw0;->a:Lxy/f;

    invoke-static {v3, p3, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/div2/xw0;->b:Lxy/f;

    invoke-static {p2, p3, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, v2, p2}, Lcom/yandex/div2/sw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/div2/jr0;-><init>(Lcom/yandex/div2/sw0;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/vr0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/ir0;

    iget-object v1, p0, Lcom/yandex/div2/or0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->N9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/pv0;

    check-cast p2, Lcom/yandex/div2/vr0;

    invoke-virtual {p2}, Lcom/yandex/div2/vr0;->b()Lcom/yandex/div2/rv0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/pv0;->b(Liz/f;Lcom/yandex/div2/rv0;Lorg/json/JSONObject;)Lcom/yandex/div2/mv0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ir0;-><init>(Lcom/yandex/div2/mv0;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/ur0;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/hr0;

    iget-object v1, p0, Lcom/yandex/div2/or0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->H9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/av0;

    check-cast p2, Lcom/yandex/div2/ur0;

    invoke-virtual {p2}, Lcom/yandex/div2/ur0;->b()Lcom/yandex/div2/cv0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/av0;->b(Liz/f;Lcom/yandex/div2/cv0;Lorg/json/JSONObject;)Lcom/yandex/div2/xu0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/hr0;-><init>(Lcom/yandex/div2/xu0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/qr0;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/dr0;

    iget-object v1, p0, Lcom/yandex/div2/or0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->l()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/z;

    check-cast p2, Lcom/yandex/div2/qr0;

    invoke-virtual {p2}, Lcom/yandex/div2/qr0;->b()Lcom/yandex/div2/b0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/z;->b(Liz/f;Lcom/yandex/div2/b0;Lorg/json/JSONObject;)Lcom/yandex/div2/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/dr0;-><init>(Lcom/yandex/div2/w;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/rr0;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/er0;

    iget-object v1, p0, Lcom/yandex/div2/or0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->r()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/n0;

    check-cast p2, Lcom/yandex/div2/rr0;

    invoke-virtual {p2}, Lcom/yandex/div2/rr0;->b()Lcom/yandex/div2/p0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/n0;->b(Liz/f;Lcom/yandex/div2/p0;Lorg/json/JSONObject;)Lcom/yandex/div2/k0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/er0;-><init>(Lcom/yandex/div2/k0;)V

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lcom/yandex/div2/xr0;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/div2/kr0;

    iget-object v0, p0, Lcom/yandex/div2/or0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->fa()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/jx0;

    check-cast p2, Lcom/yandex/div2/xr0;

    invoke-virtual {p2}, Lcom/yandex/div2/xr0;->b()Lcom/yandex/div2/lx0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div2/gx0;

    iget-object v3, p2, Lcom/yandex/div2/lx0;->a:Lxy/f;

    invoke-static {v3, p3, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/div2/lx0;->b:Lxy/f;

    sget-object v3, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3, v1, v3}, Lt62/e;->v(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v0, p2, v2}, Lcom/yandex/div2/gx0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/yandex/div2/kr0;-><init>(Lcom/yandex/div2/gx0;)V

    goto :goto_1

    :cond_5
    instance-of p1, p2, Lcom/yandex/div2/tr0;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/div2/gr0;

    iget-object v0, p0, Lcom/yandex/div2/or0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/p1;

    check-cast p2, Lcom/yandex/div2/tr0;

    invoke-virtual {p2}, Lcom/yandex/div2/tr0;->b()Lcom/yandex/div2/r1;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div2/m1;

    iget-object v3, p2, Lcom/yandex/div2/r1;->a:Lxy/f;

    invoke-static {v3, p3, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/div2/r1;->b:Lxy/f;

    invoke-static {p2, p3, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {v0, v2, p2}, Lcom/yandex/div2/m1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p1, v0}, Lcom/yandex/div2/gr0;-><init>(Lcom/yandex/div2/m1;)V

    goto :goto_1

    :cond_6
    instance-of p1, p2, Lcom/yandex/div2/pr0;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/yandex/div2/cr0;

    iget-object v0, p0, Lcom/yandex/div2/or0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->f()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/l;

    check-cast p2, Lcom/yandex/div2/pr0;

    invoke-virtual {p2}, Lcom/yandex/div2/pr0;->b()Lcom/yandex/div2/n;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div2/i;

    iget-object v3, p2, Lcom/yandex/div2/n;->a:Lxy/f;

    invoke-static {v3, p3, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/div2/n;->b:Lxy/f;

    invoke-static {p2, p3, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    invoke-direct {v0, v2, p2}, Lcom/yandex/div2/i;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-direct {p1, v0}, Lcom/yandex/div2/cr0;-><init>(Lcom/yandex/div2/i;)V

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
