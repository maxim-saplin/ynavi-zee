.class public final Lcom/yandex/div2/tg;
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

    iput-object p1, p0, Lcom/yandex/div2/tg;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/tg;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/rg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/rg;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/tg;->d(Liz/f;Lcom/yandex/div2/rg;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/rg;
    .locals 14

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p2

    new-instance v10, Lcom/yandex/div2/rg;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/wg;->c:Lcom/yandex/div/internal/parser/w;

    const/4 v7, 0x0

    const-string v3, "corner_radius"

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v11

    iget-object v1, v0, Lcom/yandex/div2/tg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p2()Lm31/h;

    move-result-object v1

    const-string v2, "corners_radius"

    invoke-static {p1, v9, v2, v1}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/div2/sk;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v13, Lcom/yandex/div2/wg;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v3, "has_shadow"

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v13

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v1, v0, Lcom/yandex/div2/tg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J6()Lm31/h;

    move-result-object v1

    const-string v2, "shadow"

    invoke-static {p1, v9, v2, v1}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/div2/hb0;

    iget-object v1, v0, Lcom/yandex/div2/tg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t7()Lm31/h;

    move-result-object v1

    const-string v2, "stroke"

    invoke-static {p1, v9, v2, v1}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/div2/mf0;

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/rg;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/sk;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/hb0;Lcom/yandex/div2/mf0;)V

    return-object v10
.end method

.method public final d(Liz/f;Lcom/yandex/div2/rg;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "corner_radius"

    iget-object v2, p2, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object v1, p2, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    iget-object v2, p0, Lcom/yandex/div2/tg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->p2()Lm31/h;

    move-result-object v2

    const-string v3, "corners_radius"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string v1, "has_shadow"

    iget-object v2, p2, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object v1, p2, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    iget-object v2, p0, Lcom/yandex/div2/tg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J6()Lm31/h;

    move-result-object v2

    const-string v3, "shadow"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    iget-object v1, p0, Lcom/yandex/div2/tg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t7()Lm31/h;

    move-result-object v1

    const-string v2, "stroke"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    return-object v0
.end method
