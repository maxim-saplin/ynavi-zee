.class public final Lcom/yandex/div2/gp;
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

    iput-object p1, p0, Lcom/yandex/div2/gp;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/jp;Lorg/json/JSONObject;)Lcom/yandex/div2/cp;
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Lcom/yandex/div2/cp;

    iget-object v3, v0, Lcom/yandex/div2/jp;->a:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/hp;->g:Lcom/yandex/div/internal/parser/w;

    sget-object v10, Lcom/yandex/div2/hp;->b:Lcom/yandex/div/json/expressions/f;

    const-string v5, "alpha"

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    iget-object v3, v0, Lcom/yandex/div2/jp;->b:Lxy/f;

    sget-object v15, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v16, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/hp;->h:Lcom/yandex/div/internal/parser/w;

    sget-object v11, Lcom/yandex/div2/hp;->c:Lcom/yandex/div/json/expressions/f;

    const-string v5, "duration"

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v9, v11

    invoke-static/range {v2 .. v9}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v11

    :cond_1
    iget-object v4, v0, Lcom/yandex/div2/jp;->c:Lxy/f;

    sget-object v7, Lcom/yandex/div2/hp;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v11, Lcom/yandex/div2/hp;->d:Lcom/yandex/div/json/expressions/f;

    const-string v6, "interpolator"

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v11

    :cond_2
    iget-object v12, v0, Lcom/yandex/div2/jp;->d:Lxy/f;

    sget-object v17, Lcom/yandex/div2/hp;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v0, Lcom/yandex/div2/hp;->e:Lcom/yandex/div/json/expressions/f;

    const-string v14, "start_delay"

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    invoke-direct {v1, v10, v2, v3, v0}, Lcom/yandex/div2/cp;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/jp;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/gp;->b(Liz/f;Lcom/yandex/div2/jp;Lorg/json/JSONObject;)Lcom/yandex/div2/cp;

    move-result-object p1

    return-object p1
.end method
