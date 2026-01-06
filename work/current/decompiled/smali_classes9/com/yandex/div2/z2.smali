.class public final Lcom/yandex/div2/z2;
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

    iput-object p1, p0, Lcom/yandex/div2/z2;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/x2;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v9, Lcom/yandex/div2/x2;

    sget-object v10, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    const-string v0, "description"

    invoke-static {v7, v8, v0, v10}, Lcom/yandex/div/internal/parser/a;->c(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v11

    const-string v0, "hint"

    invoke-static {v7, v8, v0, v10}, Lcom/yandex/div/internal/parser/a;->c(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v12

    sget-object v13, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "is_checked"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v13

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v15

    sget-object v3, Lcom/yandex/div2/c3;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div2/DivAccessibility$Mode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v16, Lcom/yandex/div2/c3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v5

    const-string v2, "mode"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v0

    :goto_0
    sget-object v17, Lcom/yandex/div2/c3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v5

    const-string v2, "mute_after_action"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v5, v17

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v0, "state_description"

    invoke-static {v7, v8, v0, v10}, Lcom/yandex/div/internal/parser/a;->c(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v7, v8, v2, v0, v1}, Lte3/d;->s(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAccessibility$Type;

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/div2/c3;->d:Lcom/yandex/div2/DivAccessibility$Type;

    :cond_2
    move-object v7, v0

    move-object v0, v9

    move-object v1, v11

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/x2;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/DivAccessibility$Type;)V

    return-object v9
.end method

.method public static d(Liz/f;Lcom/yandex/div2/x2;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/x2;->a:Lcom/yandex/div/json/expressions/f;

    const-string v2, "description"

    invoke-static {p0, v0, v2, v1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "hint"

    iget-object v2, p1, Lcom/yandex/div2/x2;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "is_checked"

    iget-object v2, p1, Lcom/yandex/div2/x2;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object v1, p1, Lcom/yandex/div2/x2;->d:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div2/DivAccessibility$Mode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "mode"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "mute_after_action"

    iget-object v2, p1, Lcom/yandex/div2/x2;->e:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "state_description"

    iget-object v2, p1, Lcom/yandex/div2/x2;->f:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object p1, p1, Lcom/yandex/div2/x2;->g:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "type"

    invoke-static {p0, v0, v2, p1, v1}, Lte3/d;->D(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/div2/z2;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/x2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/x2;

    invoke-static {p1, p2}, Lcom/yandex/div2/z2;->d(Liz/f;Lcom/yandex/div2/x2;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
