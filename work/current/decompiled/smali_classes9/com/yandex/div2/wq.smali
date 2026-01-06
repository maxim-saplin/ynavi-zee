.class public final Lcom/yandex/div2/wq;
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

    iput-object p1, p0, Lcom/yandex/div2/wq;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 15

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v8

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v9

    new-instance v10, Lcom/yandex/div2/br;

    sget-object v11, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/yq;->c:Lcom/yandex/div/internal/parser/w;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const-string v2, "key"

    const/4 v12, 0x0

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v13

    sget-object v7, Lcom/yandex/div2/yq;->d:Lcom/yandex/div/internal/parser/w;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const-string v2, "placeholder"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v14

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->b()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "regex"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v0

    invoke-direct {v10, v13, v14, v0}, Lcom/yandex/div2/br;-><init>(Lxy/f;Lxy/f;Lxy/f;)V

    return-object v10
.end method

.method public final b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    check-cast p2, Lcom/yandex/div2/br;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/br;->a:Lxy/f;

    const-string v2, "key"

    invoke-static {p1, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "placeholder"

    iget-object v2, p2, Lcom/yandex/div2/br;->b:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "regex"

    iget-object p2, p2, Lcom/yandex/div2/br;->c:Lxy/f;

    invoke-static {p1, v1, v0, p2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method
