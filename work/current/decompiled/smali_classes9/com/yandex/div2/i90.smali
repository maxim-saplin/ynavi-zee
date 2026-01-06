.class public final Lcom/yandex/div2/i90;
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

    iput-object p1, p0, Lcom/yandex/div2/i90;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/i90;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/g90;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/g90;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/i90;->d(Liz/f;Lcom/yandex/div2/g90;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/g90;
    .locals 8

    new-instance v7, Lcom/yandex/div2/g90;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "background_color"

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/div2/i90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v0

    const-string v2, "corner_radius"

    invoke-static {p1, p2, v2, v0}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/er;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div2/l90;->b:Lcom/yandex/div2/er;

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/yandex/div2/i90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v0

    const-string v3, "item_height"

    invoke-static {p1, p2, v3, v0}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/er;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/div2/l90;->c:Lcom/yandex/div2/er;

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/yandex/div2/i90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v0

    const-string v4, "item_width"

    invoke-static {p1, p2, v4, v0}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/er;

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/div2/l90;->d:Lcom/yandex/div2/er;

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcom/yandex/div2/i90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->t7()Lm31/h;

    move-result-object v0

    const-string v5, "stroke"

    invoke-static {p1, p2, v5, v0}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/div2/mf0;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/g90;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/er;Lcom/yandex/div2/er;Lcom/yandex/div2/er;Lcom/yandex/div2/mf0;)V

    return-object v7
.end method

.method public final d(Liz/f;Lcom/yandex/div2/g90;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/g90;->a:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    const-string v3, "background_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/g90;->b:Lcom/yandex/div2/er;

    iget-object v2, p0, Lcom/yandex/div2/i90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v2

    const-string v3, "corner_radius"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/g90;->c:Lcom/yandex/div2/er;

    iget-object v2, p0, Lcom/yandex/div2/i90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v2

    const-string v3, "item_height"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/g90;->d:Lcom/yandex/div2/er;

    iget-object v2, p0, Lcom/yandex/div2/i90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v2

    const-string v3, "item_width"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    iget-object v1, p0, Lcom/yandex/div2/i90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t7()Lm31/h;

    move-result-object v1

    const-string v2, "stroke"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string p2, "type"

    const-string v1, "rounded_rectangle"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
