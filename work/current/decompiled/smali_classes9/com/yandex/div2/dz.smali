.class public final Lcom/yandex/div2/dz;
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

    iput-object p1, p0, Lcom/yandex/div2/dz;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/hz;Lorg/json/JSONObject;)Lcom/yandex/div2/hz;
    .locals 12

    invoke-interface {p0}, Liz/f;->c()Z

    move-result v8

    invoke-static {p0}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p0

    new-instance v9, Lcom/yandex/div2/hz;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yandex/div2/hz;->a:Lxy/f;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "allow_empty"

    move-object v0, p0

    move-object v1, p2

    move v4, v8

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v6

    sget-object v7, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yandex/div2/hz;->b:Lxy/f;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    const-string v2, "label_id"

    move-object v0, p0

    move-object v1, p2

    move-object v3, v7

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object v11

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yandex/div2/hz;->c:Lxy/f;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v10

    :goto_2
    const-string v2, "pattern"

    move-object v0, p0

    move-object v1, p2

    move-object v3, v7

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v10, p1, Lcom/yandex/div2/hz;->d:Lxy/f;

    :cond_3
    const-string p1, "variable"

    invoke-static {p0, p2, p1, v8, v10}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object p0

    invoke-direct {v9, v6, v11, v0, p0}, Lcom/yandex/div2/hz;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v9
.end method

.method public static d(Liz/f;Lcom/yandex/div2/hz;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/hz;->a:Lxy/f;

    const-string v2, "allow_empty"

    invoke-static {p0, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "label_id"

    iget-object v2, p1, Lcom/yandex/div2/hz;->b:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "pattern"

    iget-object v2, p1, Lcom/yandex/div2/hz;->c:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "type"

    const-string v2, "regex"

    invoke-static {p0, v0, v1, v2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "variable"

    iget-object p1, p1, Lcom/yandex/div2/hz;->d:Lxy/f;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/div2/dz;->c(Liz/f;Lcom/yandex/div2/hz;Lorg/json/JSONObject;)Lcom/yandex/div2/hz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/hz;

    invoke-static {p1, p2}, Lcom/yandex/div2/dz;->d(Liz/f;Lcom/yandex/div2/hz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
