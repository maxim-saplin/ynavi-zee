.class public final Lcom/yandex/div2/ga;
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

    iput-object p1, p0, Lcom/yandex/div2/ga;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Lcom/yandex/div2/ma;

    new-instance v0, Lcom/yandex/div2/v9;

    iget-object v2, p2, Lcom/yandex/div2/ma;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/ga;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->a1()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/ga;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Y0()Lm31/h;

    move-result-object v6

    const-string v4, "headers"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p2, Lcom/yandex/div2/ma;->b:Lxy/f;

    sget-object v6, Lcom/yandex/div2/ha;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/DivActionSubmit$Request$Method;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/ha;->b:Lcom/yandex/div/json/expressions/f;

    const-string v5, "method"

    move-object v2, p1

    move-object v4, p3

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    iget-object v3, p2, Lcom/yandex/div2/ma;->c:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v5, "url"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, v1, v9, p1}, Lcom/yandex/div2/v9;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
