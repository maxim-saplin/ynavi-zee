.class public final Lcom/yandex/div2/z70;
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

    iput-object p1, p0, Lcom/yandex/div2/z70;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/e90;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/z70;->b(Liz/f;Lcom/yandex/div2/e90;Lorg/json/JSONObject;)Lcom/yandex/div2/b70;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/e90;Lorg/json/JSONObject;)Lcom/yandex/div2/b70;
    .locals 11

    new-instance v0, Lcom/yandex/div2/b70;

    iget-object v2, p2, Lcom/yandex/div2/e90;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/z70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->b6()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/z70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Z5()Lm31/h;

    move-result-object v6

    const-string v4, "center_x"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/f70;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div2/a80;->b:Lcom/yandex/div2/e70;

    :cond_0
    iget-object v3, p2, Lcom/yandex/div2/e90;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/z70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->b6()Lm31/h;

    move-result-object v6

    iget-object v2, p0, Lcom/yandex/div2/z70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Z5()Lm31/h;

    move-result-object v7

    const-string v5, "center_y"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/f70;

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/a80;->c:Lcom/yandex/div2/e70;

    :cond_1
    iget-object v3, p2, Lcom/yandex/div2/e90;->c:Lxy/f;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/a80;->e:Lcom/yandex/div/internal/parser/h;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v10

    iget-boolean v4, v3, Lxy/f;->b:Z

    const-string v6, "colors"

    if-eqz v4, :cond_2

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/a;->b(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/g;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget v4, v3, Lxy/f;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    check-cast v3, Lxy/e;

    iget-object v3, v3, Lxy/e;->h:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/div/json/expressions/g;

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    check-cast v3, Lxy/d;

    iget-object v6, v3, Lxy/d;->h:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/a;->b(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/g;

    move-result-object v3

    :goto_0
    iget-object v5, p2, Lcom/yandex/div2/e90;->d:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/z70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->k6()Lm31/h;

    move-result-object v8

    iget-object p2, p0, Lcom/yandex/div2/z70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->i6()Lm31/h;

    move-result-object v9

    const-string v7, "radius"

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/e80;

    if-nez p1, :cond_4

    sget-object p1, Lcom/yandex/div2/a80;->d:Lcom/yandex/div2/d80;

    :cond_4
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/div2/b70;-><init>(Lcom/yandex/div2/f70;Lcom/yandex/div2/f70;Lcom/yandex/div/json/expressions/g;Lcom/yandex/div2/e80;)V

    return-object v0

    :cond_5
    invoke-static {v6, p3}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method
