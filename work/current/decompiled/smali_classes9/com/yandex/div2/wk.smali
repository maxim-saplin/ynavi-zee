.class public final Lcom/yandex/div2/wk;
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

    iput-object p1, p0, Lcom/yandex/div2/wk;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast v0, Lcom/yandex/div2/zk;

    new-instance v1, Lcom/yandex/div2/sk;

    iget-object v3, v0, Lcom/yandex/div2/zk;->a:Lxy/f;

    sget-object v11, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/xk;->b:Lcom/yandex/div/internal/parser/w;

    const-string v5, "bottom-left"

    move-object v2, p1

    move-object/from16 v4, p3

    move-object v6, v11

    move-object v7, v12

    invoke-static/range {v2 .. v8}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object v5, v0, Lcom/yandex/div2/zk;->b:Lxy/f;

    const-string v7, "bottom-right"

    sget-object v10, Lcom/yandex/div2/xk;->c:Lcom/yandex/div/internal/parser/w;

    move-object v4, p1

    move-object/from16 v6, p3

    move-object v8, v11

    move-object v9, v12

    invoke-static/range {v4 .. v10}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/div2/zk;->c:Lxy/f;

    const-string v7, "top-left"

    sget-object v10, Lcom/yandex/div2/xk;->d:Lcom/yandex/div/internal/parser/w;

    invoke-static/range {v4 .. v10}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v13

    iget-object v5, v0, Lcom/yandex/div2/zk;->d:Lxy/f;

    const-string v7, "top-right"

    sget-object v10, Lcom/yandex/div2/xk;->e:Lcom/yandex/div/internal/parser/w;

    invoke-static/range {v4 .. v10}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    invoke-direct {v1, v2, v3, v13, v0}, Lcom/yandex/div2/sk;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v1
.end method
