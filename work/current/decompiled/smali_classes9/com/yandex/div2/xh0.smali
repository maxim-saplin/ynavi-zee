.class public final Lcom/yandex/div2/xh0;
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

    iput-object p1, p0, Lcom/yandex/div2/xh0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lcom/yandex/div2/ii0;

    new-instance v0, Lcom/yandex/div2/hh0;

    iget-object v2, p2, Lcom/yandex/div2/ii0;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/xh0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/xh0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v6

    const-string v4, "height"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/er;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div2/yh0;->b:Lcom/yandex/div2/er;

    :cond_0
    iget-object v3, p2, Lcom/yandex/div2/ii0;->b:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v5, "image_url"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object v4, p2, Lcom/yandex/div2/ii0;->c:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/xh0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v7

    iget-object p2, p0, Lcom/yandex/div2/xh0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v8

    const-string v6, "width"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/er;

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/div2/yh0;->c:Lcom/yandex/div2/er;

    :cond_1
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/hh0;-><init>(Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/er;)V

    return-object v0
.end method
