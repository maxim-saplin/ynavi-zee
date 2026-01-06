.class public final Lcom/yandex/div2/mx;
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

    iput-object p1, p0, Lcom/yandex/div2/mx;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/rx;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/mx;->b(Liz/f;Lcom/yandex/div2/rx;Lorg/json/JSONObject;)Lcom/yandex/div2/ix;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/rx;Lorg/json/JSONObject;)Lcom/yandex/div2/ix;
    .locals 6

    instance-of v0, p2, Lcom/yandex/div2/px;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/gx;

    iget-object v1, p0, Lcom/yandex/div2/mx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/sq;

    check-cast p2, Lcom/yandex/div2/px;

    invoke-virtual {p2}, Lcom/yandex/div2/px;->b()Lcom/yandex/div2/cr;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/sq;->b(Liz/f;Lcom/yandex/div2/cr;Lorg/json/JSONObject;)Lcom/yandex/div2/oq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/gx;-><init>(Lcom/yandex/div2/oq;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/ox;

    const-string v1, "raw_text_variable"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/fx;

    iget-object v2, p0, Lcom/yandex/div2/mx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->x2()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/pl;

    check-cast p2, Lcom/yandex/div2/ox;

    invoke-virtual {p2}, Lcom/yandex/div2/ox;->b()Lcom/yandex/div2/rl;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/div2/ml;

    iget-object v3, p2, Lcom/yandex/div2/rl;->a:Lxy/f;

    const-string v4, "locale"

    sget-object v5, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, v3, p3, v4, v5}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    iget-object p2, p2, Lcom/yandex/div2/rl;->b:Lxy/f;

    invoke-static {p2, p3, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, p1, p2}, Lcom/yandex/div2/ml;-><init>(Lcom/yandex/div/json/expressions/f;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/fx;-><init>(Lcom/yandex/div2/ml;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/yandex/div2/qx;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/yandex/div2/hx;

    iget-object p1, p0, Lcom/yandex/div2/mx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p1}, Lcom/yandex/div2/dv0;->M5()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/p50;

    check-cast p2, Lcom/yandex/div2/qx;

    invoke-virtual {p2}, Lcom/yandex/div2/qx;->b()Lcom/yandex/div2/r50;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div2/m50;

    iget-object p2, p2, Lcom/yandex/div2/r50;->a:Lxy/f;

    invoke-static {p2, p3, v1}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/yandex/div2/m50;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/hx;-><init>(Lcom/yandex/div2/m50;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
