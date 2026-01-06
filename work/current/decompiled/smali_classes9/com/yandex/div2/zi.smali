.class public final Lcom/yandex/div2/zi;
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

    iput-object p1, p0, Lcom/yandex/div2/zi;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/zi;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/xi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/xi;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/zi;->d(Liz/f;Lcom/yandex/div2/xi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/xi;
    .locals 7

    new-instance v0, Lcom/yandex/div2/xi;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->g:Lcom/yandex/div/internal/parser/n;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v3, "data"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v3

    const-string v4, "data_element_name"

    invoke-static {p1, p2, v4, v2, v3}, Lte3/d;->s(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/div2/cj;->b:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/yandex/div2/zi;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->d2()Lm31/h;

    move-result-object v3

    sget-object v4, Lcom/yandex/div2/cj;->c:Lcom/yandex/div/internal/parser/h;

    const-string v5, "prototypes"

    invoke-static {p1, p2, v5, v3, v4}, Lte3/d;->r(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/xi;-><init>(Lcom/yandex/div/json/expressions/f;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/xi;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    iget-object v2, p2, Lcom/yandex/div2/xi;->a:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "data_element_name"

    iget-object v2, p2, Lcom/yandex/div2/xi;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/yandex/div2/xi;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div2/zi;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->d2()Lm31/h;

    move-result-object v1

    const-string v2, "prototypes"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    return-object v0
.end method
