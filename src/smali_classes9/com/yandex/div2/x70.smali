.class public final Lcom/yandex/div2/x70;
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

    iput-object p1, p0, Lcom/yandex/div2/x70;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/x70;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/b70;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/b70;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/x70;->d(Liz/f;Lcom/yandex/div2/b70;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/b70;
    .locals 10

    new-instance v0, Lcom/yandex/div2/b70;

    iget-object v1, p0, Lcom/yandex/div2/x70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Z5()Lm31/h;

    move-result-object v1

    const-string v2, "center_x"

    invoke-static {p1, p2, v2, v1}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/f70;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div2/a80;->b:Lcom/yandex/div2/e70;

    :cond_0
    iget-object v2, p0, Lcom/yandex/div2/x70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Z5()Lm31/h;

    move-result-object v2

    const-string v3, "center_y"

    invoke-static {p1, p2, v3, v2}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/f70;

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/a80;->c:Lcom/yandex/div2/e70;

    :cond_1
    sget-object v6, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/a80;->e:Lcom/yandex/div/internal/parser/h;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v5, "colors"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/a;->b(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/g;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div2/x70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->i6()Lm31/h;

    move-result-object v4

    const-string v5, "radius"

    invoke-static {p1, p2, v5, v4}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/e80;

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/div2/a80;->d:Lcom/yandex/div2/d80;

    :cond_2
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/div2/b70;-><init>(Lcom/yandex/div2/f70;Lcom/yandex/div2/f70;Lcom/yandex/div/json/expressions/g;Lcom/yandex/div2/e80;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/b70;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/b70;->a:Lcom/yandex/div2/f70;

    iget-object v2, p0, Lcom/yandex/div2/x70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Z5()Lm31/h;

    move-result-object v2

    const-string v3, "center_x"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/b70;->b:Lcom/yandex/div2/f70;

    iget-object v2, p0, Lcom/yandex/div2/x70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Z5()Lm31/h;

    move-result-object v2

    const-string v3, "center_y"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->h(Liz/f;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/g;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/yandex/div2/b70;->d:Lcom/yandex/div2/e80;

    iget-object v1, p0, Lcom/yandex/div2/x70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->i6()Lm31/h;

    move-result-object v1

    const-string v2, "radius"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string p2, "type"

    const-string v1, "radial_gradient"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
