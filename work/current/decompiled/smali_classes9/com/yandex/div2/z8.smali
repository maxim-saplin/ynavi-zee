.class public final Lcom/yandex/div2/z8;
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

    iput-object p1, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/b9;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/z8;->b(Liz/f;Lcom/yandex/div2/b9;Lorg/json/JSONObject;)Lcom/yandex/div2/w8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/b9;Lorg/json/JSONObject;)Lcom/yandex/div2/w8;
    .locals 9

    new-instance v0, Lcom/yandex/div2/w8;

    iget-object v2, p2, Lcom/yandex/div2/b9;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    const-string v4, "lifetime"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v2, p2, Lcom/yandex/div2/b9;->b:Lxy/f;

    const-string v3, "name"

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, v2, p3, v3, v4}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object v4, p2, Lcom/yandex/div2/b9;->c:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->a9()Lm31/h;

    move-result-object v7

    iget-object p2, p0, Lcom/yandex/div2/z8;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->Y8()Lm31/h;

    move-result-object v8

    const-string v6, "value"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/oq0;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/w8;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/oq0;)V

    return-object v0
.end method
