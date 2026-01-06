.class public final Lcom/yandex/div2/p2;
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

    iput-object p1, p0, Lcom/yandex/div2/p2;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/t2;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/t2;->a:Lxy/f;

    const-string v2, "bottom"

    invoke-static {p0, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "left"

    iget-object v2, p1, Lcom/yandex/div2/t2;->b:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "right"

    iget-object v2, p1, Lcom/yandex/div2/t2;->c:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "top"

    iget-object p1, p1, Lcom/yandex/div2/t2;->d:Lxy/f;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 17

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v8

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v9

    new-instance v10, Lcom/yandex/div2/t2;

    sget-object v11, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/r2;->f:Lcom/yandex/div/internal/parser/w;

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

    sget-object v7, Lcom/yandex/div2/r2;->g:Lcom/yandex/div/internal/parser/w;

    const-string v2, "left"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v15

    sget-object v7, Lcom/yandex/div2/r2;->h:Lcom/yandex/div/internal/parser/w;

    const-string v2, "right"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v13

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v7

    sget-object v16, Lcom/yandex/div2/r2;->i:Lcom/yandex/div/internal/parser/w;

    const-string v2, "top"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v13

    move-object v6, v12

    move-object v8, v7

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v0

    invoke-direct {v10, v14, v15, v8, v0}, Lcom/yandex/div2/t2;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v10
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/t2;

    invoke-static {p1, p2}, Lcom/yandex/div2/p2;->c(Liz/f;Lcom/yandex/div2/t2;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
