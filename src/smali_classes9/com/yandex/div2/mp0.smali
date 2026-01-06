.class public final Lcom/yandex/div2/mp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/c;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/mp0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/mp0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/kp0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/kp0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/mp0;->d(Liz/f;Lcom/yandex/div2/kp0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/kp0;
    .locals 10

    new-instance v0, Lcom/yandex/div2/kp0;

    iget-object v1, p0, Lcom/yandex/div2/mp0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Q5()Lm31/h;

    move-result-object v1

    const-string v2, "pivot_x"

    invoke-static {p1, p2, v2, v1}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/v50;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div2/pp0;->b:Lcom/yandex/div2/u50;

    :cond_0
    iget-object v2, p0, Lcom/yandex/div2/mp0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Q5()Lm31/h;

    move-result-object v2

    const-string v3, "pivot_y"

    invoke-static {p1, p2, v3, v2}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/v50;

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/pp0;->c:Lcom/yandex/div2/u50;

    :cond_1
    sget-object v6, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const/4 v9, 0x0

    const-string v5, "rotation"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/kp0;-><init>(Lcom/yandex/div2/v50;Lcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/kp0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/kp0;->a:Lcom/yandex/div2/v50;

    iget-object v2, p0, Lcom/yandex/div2/mp0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Q5()Lm31/h;

    move-result-object v2

    const-string v3, "pivot_x"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/kp0;->b:Lcom/yandex/div2/v50;

    iget-object v2, p0, Lcom/yandex/div2/mp0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Q5()Lm31/h;

    move-result-object v2

    const-string v3, "pivot_y"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string v1, "rotation"

    iget-object p2, p2, Lcom/yandex/div2/kp0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
