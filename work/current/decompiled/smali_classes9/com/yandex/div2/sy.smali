.class public final Lcom/yandex/div2/sy;
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

    iput-object p1, p0, Lcom/yandex/div2/sy;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/vy;Lorg/json/JSONObject;)Lcom/yandex/div2/oy;
    .locals 11

    new-instance v0, Lcom/yandex/div2/oy;

    iget-object v2, p1, Lcom/yandex/div2/vy;->a:Lxy/f;

    sget-object v8, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v9, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v10, Lcom/yandex/div2/ty;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "allow_empty"

    move-object v1, p0

    move-object v3, p2

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    iget-object v4, p1, Lcom/yandex/div2/vy;->b:Lxy/f;

    const-string v6, "condition"

    move-object v3, p0

    move-object v5, p2

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/vy;->c:Lxy/f;

    const-string v3, "label_id"

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p0, v2, p2, v3, v4}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    iget-object p1, p1, Lcom/yandex/div2/vy;->d:Lxy/f;

    const-string v2, "variable"

    invoke-static {p1, p2, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v10, v1, p0, p1}, Lcom/yandex/div2/oy;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/vy;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/sy;->b(Liz/f;Lcom/yandex/div2/vy;Lorg/json/JSONObject;)Lcom/yandex/div2/oy;

    move-result-object p1

    return-object p1
.end method
