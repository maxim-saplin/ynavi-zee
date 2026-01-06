.class public final Lcom/yandex/div2/sq;
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

    iput-object p1, p0, Lcom/yandex/div2/sq;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/cr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/sq;->b(Liz/f;Lcom/yandex/div2/cr;Lorg/json/JSONObject;)Lcom/yandex/div2/oq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/cr;Lorg/json/JSONObject;)Lcom/yandex/div2/oq;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    new-instance v10, Lcom/yandex/div2/oq;

    iget-object v3, v1, Lcom/yandex/div2/cr;->a:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v11, Lcom/yandex/div2/tq;->b:Lcom/yandex/div/json/expressions/f;

    const-string v5, "always_visible"

    move-object v2, p1

    move-object/from16 v4, p3

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    iget-object v2, v1, Lcom/yandex/div2/cr;->b:Lxy/f;

    const-string v3, "pattern"

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    move-object v5, p1

    invoke-static {p1, v2, v9, v3, v4}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v12

    iget-object v3, v1, Lcom/yandex/div2/cr;->c:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/sq;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->s3()Lm31/h;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/sq;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->q3()Lm31/h;

    move-result-object v7

    sget-object v8, Lcom/yandex/div2/tq;->c:Lcom/yandex/div/internal/parser/h;

    const-string v13, "pattern_elements"

    move-object v2, p1

    move-object/from16 v4, p3

    move-object v5, v13

    invoke-static/range {v2 .. v8}, Lt62/e;->A(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/yandex/div2/cr;->d:Lxy/f;

    const-string v3, "raw_text_variable"

    invoke-static {v1, v9, v3}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v10, v11, v12, v2, v1}, Lcom/yandex/div2/oq;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/lang/String;)V

    return-object v10
.end method
