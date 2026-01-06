.class public final Lcom/yandex/div2/c30;
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

    iput-object p1, p0, Lcom/yandex/div2/c30;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/a30;
    .locals 15

    new-instance v6, Lcom/yandex/div2/a30;

    sget-object v10, Lcom/yandex/div2/f30;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v11, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/f30;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v12

    const-string v9, "interpolator"

    move-object v7, p0

    move-object/from16 v8, p1

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    sget-object v0, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v12, Lcom/yandex/div2/f30;->h:Lcom/yandex/div/internal/parser/w;

    sget-object v3, Lcom/yandex/div2/f30;->c:Lcom/yandex/div/json/expressions/f;

    const-string v9, "next_page_alpha"

    move-object v7, p0

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v2

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    sget-object v12, Lcom/yandex/div2/f30;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v4, Lcom/yandex/div2/f30;->d:Lcom/yandex/div/json/expressions/f;

    const-string v9, "next_page_scale"

    move-object v7, p0

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v2

    move-object v13, v4

    invoke-static/range {v7 .. v13}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    sget-object v12, Lcom/yandex/div2/f30;->j:Lcom/yandex/div/internal/parser/w;

    sget-object v5, Lcom/yandex/div2/f30;->e:Lcom/yandex/div/json/expressions/f;

    const-string v9, "previous_page_alpha"

    move-object v7, p0

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v2

    move-object v13, v5

    invoke-static/range {v7 .. v13}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    sget-object v12, Lcom/yandex/div2/f30;->k:Lcom/yandex/div/internal/parser/w;

    sget-object v14, Lcom/yandex/div2/f30;->f:Lcom/yandex/div/json/expressions/f;

    const-string v9, "previous_page_scale"

    move-object v7, p0

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v2

    move-object v13, v14

    invoke-static/range {v7 .. v13}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v14, v0

    :goto_3
    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/a30;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v6
.end method

.method public static d(Liz/f;Lcom/yandex/div2/a30;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/a30;->a:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "interpolator"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "next_page_alpha"

    iget-object v2, p1, Lcom/yandex/div2/a30;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "next_page_scale"

    iget-object v2, p1, Lcom/yandex/div2/a30;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "previous_page_alpha"

    iget-object v2, p1, Lcom/yandex/div2/a30;->d:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "previous_page_scale"

    iget-object p1, p1, Lcom/yandex/div2/a30;->e:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, p1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string p1, "type"

    const-string v1, "slide"

    invoke-static {p0, v0, p1, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/div2/c30;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/a30;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/a30;

    invoke-static {p1, p2}, Lcom/yandex/div2/c30;->d(Liz/f;Lcom/yandex/div2/a30;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
