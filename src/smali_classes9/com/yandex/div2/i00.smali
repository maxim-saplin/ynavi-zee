.class public final Lcom/yandex/div2/i00;
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

    iput-object p1, p0, Lcom/yandex/div2/i00;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/i00;->c(Liz/f;Lcom/yandex/div2/o00;Lorg/json/JSONObject;)Lcom/yandex/div2/o00;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/o00;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/i00;->d(Liz/f;Lcom/yandex/div2/o00;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/o00;Lorg/json/JSONObject;)Lcom/yandex/div2/o00;
    .locals 12

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v9, Lcom/yandex/div2/o00;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yandex/div2/o00;->a:Lxy/f;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/k00;->c:Lcom/yandex/div/internal/parser/w;

    const-string v2, "angle"

    move-object v0, p1

    move-object v1, p3

    move v4, v8

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v7

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/yandex/div2/o00;->b:Lxy/f;

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    iget-object v1, p0, Lcom/yandex/div2/i00;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Q4()Lm31/h;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/k00;->e:Lcom/yandex/div/internal/parser/h;

    const-string v3, "color_map"

    invoke-static {p1, p3, v3, v1, v2}, Lte3/d;->w(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lxy/e;

    invoke-direct {v0, v1, v8}, Lxy/e;-><init>(Ljava/lang/Object;Z)V

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_2
    invoke-static {p1, p3, v3}, Lcom/yandex/div/internal/parser/b;->n(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lxy/d;

    invoke-direct {v0, v8, v1}, Lxy/d;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->d(Lxy/f;Z)Lxy/f;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lxy/f;->c:Lxy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxy/a;->a(Z)Lxy/f;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget-object v3, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    if-eqz p2, :cond_5

    iget-object v10, p2, Lcom/yandex/div2/o00;->c:Lxy/f;

    :cond_5
    sget-object v4, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/yandex/div2/k00;->d:Lcom/yandex/div/internal/parser/h;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string p2, "colors"

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/g;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p1, Lxy/e;

    invoke-direct {p1, v0, v8}, Lxy/e;-><init>(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    invoke-static {p1, p3, p2}, Lcom/yandex/div/internal/parser/b;->n(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lxy/d;

    invoke-direct {p2, v8, p1}, Lxy/d;-><init>(ZLjava/lang/String;)V

    move-object p1, p2

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->d(Lxy/f;Z)Lxy/f;

    move-result-object p1

    goto :goto_4

    :cond_8
    sget-object p1, Lxy/f;->c:Lxy/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxy/a;->a(Z)Lxy/f;

    move-result-object p1

    :goto_4
    invoke-direct {v9, v7, v11, p1}, Lcom/yandex/div2/o00;-><init>(Lxy/f;Lxy/f;Lxy/f;)V

    return-object v9
.end method

.method public final d(Liz/f;Lcom/yandex/div2/o00;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/o00;->a:Lxy/f;

    const-string v2, "angle"

    invoke-static {p1, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/o00;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/i00;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Q4()Lm31/h;

    move-result-object v2

    const-string v3, "color_map"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/o00;->c:Lxy/f;

    sget-object v1, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/b;->r(Liz/f;Lorg/json/JSONObject;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "type"

    const-string v1, "gradient"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
