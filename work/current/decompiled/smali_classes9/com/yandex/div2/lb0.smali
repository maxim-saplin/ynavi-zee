.class public final Lcom/yandex/div2/lb0;
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

    iput-object p1, p0, Lcom/yandex/div2/lb0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Lcom/yandex/div2/ob0;

    new-instance v0, Lcom/yandex/div2/hb0;

    iget-object v2, p2, Lcom/yandex/div2/ob0;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/mb0;->e:Lcom/yandex/div/internal/parser/w;

    sget-object v9, Lcom/yandex/div2/mb0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "alpha"

    move-object v1, p1

    move-object v3, p3

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-object v2, p2, Lcom/yandex/div2/ob0;->b:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/mb0;->f:Lcom/yandex/div/internal/parser/w;

    sget-object v10, Lcom/yandex/div2/mb0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v4, "blur"

    move-object v1, p1

    move-object v3, p3

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    iget-object v2, p2, Lcom/yandex/div2/ob0;->c:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/mb0;->d:Lcom/yandex/div/json/expressions/f;

    const-string v4, "color"

    move-object v1, p1

    move-object v3, p3

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object v2, p2, Lcom/yandex/div2/ob0;->d:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/lb0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->Y5()Lm31/h;

    move-result-object v5

    iget-object p2, p0, Lcom/yandex/div2/lb0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->W5()Lm31/h;

    move-result-object v6

    const-string v4, "offset"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/u60;

    invoke-direct {v0, v9, v10, v8, p1}, Lcom/yandex/div2/hb0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/u60;)V

    return-object v0
.end method
