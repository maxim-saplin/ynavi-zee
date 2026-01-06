.class public final Lcom/yandex/div2/xf;
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

    iput-object p1, p0, Lcom/yandex/div2/xf;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/eg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/xf;->b(Liz/f;Lcom/yandex/div2/eg;Lorg/json/JSONObject;)Lcom/yandex/div2/uf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/eg;Lorg/json/JSONObject;)Lcom/yandex/div2/uf;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/ag;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/qf;

    iget-object v1, p0, Lcom/yandex/div2/xf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U4()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/j00;

    check-cast p2, Lcom/yandex/div2/ag;

    invoke-virtual {p2}, Lcom/yandex/div2/ag;->b()Lcom/yandex/div2/o00;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/j00;->b(Liz/f;Lcom/yandex/div2/o00;Lorg/json/JSONObject;)Lcom/yandex/div2/a00;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/qf;-><init>(Lcom/yandex/div2/a00;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/cg;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/sf;

    iget-object v1, p0, Lcom/yandex/div2/xf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->h6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/z70;

    check-cast p2, Lcom/yandex/div2/cg;

    invoke-virtual {p2}, Lcom/yandex/div2/cg;->b()Lcom/yandex/div2/e90;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/z70;->b(Liz/f;Lcom/yandex/div2/e90;Lorg/json/JSONObject;)Lcom/yandex/div2/b70;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/sf;-><init>(Lcom/yandex/div2/b70;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/zf;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/pf;

    iget-object v1, p0, Lcom/yandex/div2/xf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->T3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/eu;

    check-cast p2, Lcom/yandex/div2/zf;

    invoke-virtual {p2}, Lcom/yandex/div2/zf;->b()Lcom/yandex/div2/hu;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/eu;->b(Liz/f;Lcom/yandex/div2/hu;Lorg/json/JSONObject;)Lcom/yandex/div2/au;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/pf;-><init>(Lcom/yandex/div2/au;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/dg;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/tf;

    iget-object v1, p0, Lcom/yandex/div2/xf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->j7()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/je0;

    check-cast p2, Lcom/yandex/div2/dg;

    invoke-virtual {p2}, Lcom/yandex/div2/dg;->b()Lcom/yandex/div2/le0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/je0;->b(Liz/f;Lcom/yandex/div2/le0;Lorg/json/JSONObject;)Lcom/yandex/div2/ge0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/tf;-><init>(Lcom/yandex/div2/ge0;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/bg;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div2/rf;

    iget-object v1, p0, Lcom/yandex/div2/xf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->d5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/j10;

    check-cast p2, Lcom/yandex/div2/bg;

    invoke-virtual {p2}, Lcom/yandex/div2/bg;->b()Lcom/yandex/div2/l10;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/j10;->b(Liz/f;Lcom/yandex/div2/l10;Lorg/json/JSONObject;)Lcom/yandex/div2/g10;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/rf;-><init>(Lcom/yandex/div2/g10;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
