.class public final Lcom/yandex/div2/ez;
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

    iput-object p1, p0, Lcom/yandex/div2/ez;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/hz;Lorg/json/JSONObject;)Lcom/yandex/div2/az;
    .locals 9

    new-instance v0, Lcom/yandex/div2/az;

    iget-object v2, p1, Lcom/yandex/div2/hz;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/fz;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "allow_empty"

    move-object v1, p0

    move-object v3, p2

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object v1, p1, Lcom/yandex/div2/hz;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    const-string v3, "label_id"

    invoke-static {p0, v1, p2, v3, v2}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/hz;->c:Lxy/f;

    const-string v4, "pattern"

    invoke-static {p0, v3, p2, v4, v2}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    iget-object p1, p1, Lcom/yandex/div2/hz;->d:Lxy/f;

    const-string v2, "variable"

    invoke-static {p1, p2, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v8, v1, p0, p1}, Lcom/yandex/div2/az;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/hz;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/ez;->b(Liz/f;Lcom/yandex/div2/hz;Lorg/json/JSONObject;)Lcom/yandex/div2/az;

    move-result-object p1

    return-object p1
.end method
