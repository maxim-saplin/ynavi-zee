.class public final Lcom/yandex/div2/bq0;
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

    iput-object p1, p0, Lcom/yandex/div2/bq0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Lcom/yandex/div2/eq0;

    new-instance v0, Lcom/yandex/div2/wp0;

    iget-object v2, p2, Lcom/yandex/div2/eq0;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/bq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/bq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    sget-object v7, Lcom/yandex/div2/cq0;->d:Lcom/yandex/div/internal/parser/h;

    const-string v4, "actions"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lt62/e;->A(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p2, Lcom/yandex/div2/eq0;->b:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    const-string v5, "condition"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object v4, p2, Lcom/yandex/div2/eq0;->c:Lxy/f;

    sget-object v7, Lcom/yandex/div2/cq0;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div2/DivTrigger$Mode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/yandex/div2/cq0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v6, "mode"

    move-object v3, p1

    move-object v5, p3

    move-object v9, p2

    invoke-static/range {v3 .. v9}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/div2/wp0;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
