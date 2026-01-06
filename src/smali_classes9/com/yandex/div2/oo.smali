.class public final Lcom/yandex/div2/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/i;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/oo;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/so;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/so;->a:Lxy/f;

    const-string v2, "bottom"

    invoke-static {p0, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "end"

    iget-object v2, p1, Lcom/yandex/div2/so;->b:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "left"

    iget-object v2, p1, Lcom/yandex/div2/so;->c:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "right"

    iget-object v2, p1, Lcom/yandex/div2/so;->d:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "start"

    iget-object v2, p1, Lcom/yandex/div2/so;->e:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "top"

    iget-object v2, p1, Lcom/yandex/div2/so;->f:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p1, p1, Lcom/yandex/div2/so;->g:Lxy/f;

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "unit"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 19

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v8

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v9

    new-instance v10, Lcom/yandex/div2/so;

    sget-object v11, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/qo;->h:Lcom/yandex/div/internal/parser/w;

    const-string v2, "bottom"

    const/4 v13, 0x0

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v14

    sget-object v7, Lcom/yandex/div2/qo;->i:Lcom/yandex/div/internal/parser/w;

    const-string v2, "end"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v15

    sget-object v7, Lcom/yandex/div2/qo;->j:Lcom/yandex/div/internal/parser/w;

    const-string v2, "left"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v16

    sget-object v7, Lcom/yandex/div2/qo;->k:Lcom/yandex/div/internal/parser/w;

    const-string v2, "right"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v17

    sget-object v7, Lcom/yandex/div2/qo;->l:Lcom/yandex/div/internal/parser/w;

    const-string v2, "start"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v18

    sget-object v7, Lcom/yandex/div2/qo;->m:Lcom/yandex/div/internal/parser/w;

    const-string v2, "top"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v11

    sget-object v3, Lcom/yandex/div2/qo;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "unit"

    move-object v0, v9

    move-object/from16 v1, p2

    move v4, v8

    move-object v5, v13

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v7

    move-object v0, v10

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/so;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v10
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/so;

    invoke-static {p1, p2}, Lcom/yandex/div2/oo;->c(Liz/f;Lcom/yandex/div2/so;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
