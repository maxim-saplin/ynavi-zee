.class public final Lcom/yandex/div2/i8;
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

    iput-object p1, p0, Lcom/yandex/div2/i8;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/l8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/i8;->b(Liz/f;Lcom/yandex/div2/l8;Lorg/json/JSONObject;)Lcom/yandex/div2/e8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/l8;Lorg/json/JSONObject;)Lcom/yandex/div2/e8;
    .locals 9

    new-instance v0, Lcom/yandex/div2/e8;

    iget-object v2, p2, Lcom/yandex/div2/l8;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/j8;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "animated"

    move-object v1, p1

    move-object v3, p3

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object v2, p2, Lcom/yandex/div2/l8;->b:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/i8;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->F0()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/i8;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->D0()Lm31/h;

    move-result-object v6

    const-string v4, "destination"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/t7;

    iget-object p2, p2, Lcom/yandex/div2/l8;->c:Lxy/f;

    const-string v2, "id"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, p2, p3, v2, v3}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, v8, v1, p1}, Lcom/yandex/div2/e8;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/t7;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
