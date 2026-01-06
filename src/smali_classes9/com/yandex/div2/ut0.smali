.class public final Lcom/yandex/div2/ut0;
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

    iput-object p1, p0, Lcom/yandex/div2/ut0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/yt0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/ut0;->b(Liz/f;Lcom/yandex/div2/yt0;Lorg/json/JSONObject;)Lcom/yandex/div2/mt0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/yt0;Lorg/json/JSONObject;)Lcom/yandex/div2/mt0;
    .locals 9

    new-instance v0, Lcom/yandex/div2/mt0;

    iget-object v2, p2, Lcom/yandex/div2/yt0;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    const-string v4, "constrained"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v3, p2, Lcom/yandex/div2/yt0;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/ut0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->s9()Lm31/h;

    move-result-object v6

    iget-object v2, p0, Lcom/yandex/div2/ut0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->q9()Lm31/h;

    move-result-object v7

    const-string v5, "max_size"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/lt0;

    iget-object v4, p2, Lcom/yandex/div2/yt0;->c:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/ut0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->s9()Lm31/h;

    move-result-object v7

    iget-object p2, p0, Lcom/yandex/div2/ut0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->q9()Lm31/h;

    move-result-object v8

    const-string v6, "min_size"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/lt0;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/mt0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/lt0;Lcom/yandex/div2/lt0;)V

    return-object v0
.end method
