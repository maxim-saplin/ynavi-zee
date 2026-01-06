.class public final Lcom/yandex/div2/gj;
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

    iput-object p1, p0, Lcom/yandex/div2/gj;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Lcom/yandex/div2/kj;

    new-instance v0, Lcom/yandex/div2/wi;

    iget-object v2, p2, Lcom/yandex/div2/kj;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/gj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->L4()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/gj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J4()Lm31/h;

    move-result-object v6

    const-string v4, "div"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k2;

    iget-object v2, p2, Lcom/yandex/div2/kj;->b:Lxy/f;

    const-string v3, "id"

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, v2, p3, v3, v4}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object v4, p2, Lcom/yandex/div2/kj;->c:Lxy/f;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/yandex/div2/hj;->b:Lcom/yandex/div/json/expressions/f;

    const-string v6, "selector"

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
    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/div2/wi;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
