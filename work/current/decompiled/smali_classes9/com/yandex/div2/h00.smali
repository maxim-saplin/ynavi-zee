.class public final Lcom/yandex/div2/h00;
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

    iput-object p1, p0, Lcom/yandex/div2/h00;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/h00;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/a00;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/a00;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/h00;->d(Liz/f;Lcom/yandex/div2/a00;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/a00;
    .locals 16

    new-instance v0, Lcom/yandex/div2/a00;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/k00;->c:Lcom/yandex/div/internal/parser/w;

    sget-object v8, Lcom/yandex/div2/k00;->b:Lcom/yandex/div/json/expressions/f;

    const-string v3, "angle"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object v8, v1

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lcom/yandex/div2/h00;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->P4()Lm31/h;

    move-result-object v2

    sget-object v3, Lcom/yandex/div2/k00;->e:Lcom/yandex/div/internal/parser/h;

    const-string v4, "color_map"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v5, v6, v4, v2, v3}, Lte3/d;->w(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v2

    sget-object v12, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v14, Lcom/yandex/div2/k00;->d:Lcom/yandex/div/internal/parser/h;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v15

    const-string v11, "colors"

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v15}, Lcom/yandex/div/internal/parser/a;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/g;

    move-result-object v3

    invoke-direct {v0, v8, v2, v3}, Lcom/yandex/div2/a00;-><init>(Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div/json/expressions/g;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/a00;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/a00;->a:Lcom/yandex/div/json/expressions/f;

    const-string v2, "angle"

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object v1, p2, Lcom/yandex/div2/a00;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/h00;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->P4()Lm31/h;

    move-result-object v2

    const-string v3, "color_map"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/a00;->c:Lcom/yandex/div/json/expressions/g;

    sget-object v1, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/a;->h(Liz/f;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/g;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "type"

    const-string v1, "gradient"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
