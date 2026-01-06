.class public final Lcom/yandex/div2/op0;
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

    iput-object p1, p0, Lcom/yandex/div2/op0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lcom/yandex/div2/rp0;

    new-instance v0, Lcom/yandex/div2/kp0;

    iget-object v2, p2, Lcom/yandex/div2/rp0;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/op0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S5()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/op0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Q5()Lm31/h;

    move-result-object v6

    const-string v4, "pivot_x"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/v50;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div2/pp0;->b:Lcom/yandex/div2/u50;

    :cond_0
    iget-object v3, p2, Lcom/yandex/div2/rp0;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/op0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->S5()Lm31/h;

    move-result-object v6

    iget-object v2, p0, Lcom/yandex/div2/op0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Q5()Lm31/h;

    move-result-object v7

    const-string v5, "pivot_y"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/v50;

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/pp0;->c:Lcom/yandex/div2/u50;

    :cond_1
    iget-object v4, p2, Lcom/yandex/div2/rp0;->c:Lxy/f;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    const-string v6, "rotation"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/kp0;-><init>(Lcom/yandex/div2/v50;Lcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
