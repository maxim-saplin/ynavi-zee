.class public final Lcom/yandex/div2/dh;
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

    iput-object p1, p0, Lcom/yandex/div2/dh;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/hh;
    .locals 16

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Liz/f;->c()Z

    move-result v9

    invoke-static/range {p0 .. p0}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v10

    new-instance v11, Lcom/yandex/div2/hh;

    sget-object v12, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yandex/div2/hh;->a:Lxy/f;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    sget-object v14, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/fh;->f:Lcom/yandex/div/internal/parser/w;

    const-string v3, "duration"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v12

    move v5, v9

    move-object v7, v14

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v15

    sget-object v4, Lcom/yandex/div2/fh;->e:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yandex/div2/hh;->b:Lxy/f;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v13

    :goto_1
    sget-object v7, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "interpolator"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v8

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/hh;->c:Lxy/f;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v13

    :goto_2
    sget-object v7, Lcom/yandex/div2/fh;->g:Lcom/yandex/div/internal/parser/w;

    const-string v2, "start_delay"

    move-object v0, v10

    move-object/from16 v1, p2

    move-object v3, v12

    move v4, v9

    move-object v6, v14

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v0

    invoke-direct {v11, v15, v8, v0}, Lcom/yandex/div2/hh;-><init>(Lxy/f;Lxy/f;Lxy/f;)V

    return-object v11
.end method

.method public static d(Liz/f;Lcom/yandex/div2/hh;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/hh;->a:Lxy/f;

    const-string v2, "duration"

    invoke-static {p0, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p1, Lcom/yandex/div2/hh;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "interpolator"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "start_delay"

    iget-object p1, p1, Lcom/yandex/div2/hh;->c:Lxy/f;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string p1, "type"

    const-string v1, "change_bounds"

    invoke-static {p0, v0, p1, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/div2/dh;->c(Liz/f;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/hh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/hh;

    invoke-static {p1, p2}, Lcom/yandex/div2/dh;->d(Liz/f;Lcom/yandex/div2/hh;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
