.class public final Lcom/yandex/div2/de0;
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

    iput-object p1, p0, Lcom/yandex/div2/de0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/yd0;

    new-instance v9, Lcom/yandex/div2/kd0;

    iget-object v3, v1, Lcom/yandex/div2/yd0;->a:Lxy/f;

    sget-object v14, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v15, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/ee0;->g:Lcom/yandex/div/internal/parser/w;

    const-string v5, "font_size"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v14

    move-object v7, v15

    invoke-static/range {v2 .. v8}, Lt62/e;->z(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    iget-object v2, v1, Lcom/yandex/div2/yd0;->b:Lxy/f;

    sget-object v20, Lcom/yandex/div2/ee0;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v21, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/yandex/div2/ee0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v19, "font_size_unit"

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    move-object/from16 v18, p3

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v2, v1, Lcom/yandex/div2/yd0;->c:Lxy/f;

    sget-object v20, Lcom/yandex/div2/ee0;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v21, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/yandex/div2/ee0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v19, "font_weight"

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    move-object/from16 v18, p3

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v11, v1, Lcom/yandex/div2/yd0;->d:Lxy/f;

    const-string v13, "font_weight_value"

    sget-object v16, Lcom/yandex/div2/ee0;->h:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    invoke-static/range {v10 .. v16}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    iget-object v11, v1, Lcom/yandex/div2/yd0;->e:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/de0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Y5()Lm31/h;

    move-result-object v14

    iget-object v2, v0, Lcom/yandex/div2/de0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->W5()Lm31/h;

    move-result-object v15

    const-string v13, "offset"

    invoke-static/range {v10 .. v15}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/div2/u60;

    iget-object v11, v1, Lcom/yandex/div2/yd0;->f:Lxy/f;

    sget-object v14, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v15, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/yandex/div2/ee0;->d:Lcom/yandex/div/json/expressions/f;

    const-string v13, "text_color"

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div2/kd0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/u60;Lcom/yandex/div/json/expressions/f;)V

    return-object v9
.end method
