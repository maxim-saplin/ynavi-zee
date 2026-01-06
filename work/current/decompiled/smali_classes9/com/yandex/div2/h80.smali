.class public final Lcom/yandex/div2/h80;
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

    iput-object p1, p0, Lcom/yandex/div2/h80;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/l80;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/h80;->b(Liz/f;Lcom/yandex/div2/l80;Lorg/json/JSONObject;)Lcom/yandex/div2/e80;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/l80;Lorg/json/JSONObject;)Lcom/yandex/div2/e80;
    .locals 8

    instance-of v0, p2, Lcom/yandex/div2/j80;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/c80;

    iget-object v1, p0, Lcom/yandex/div2/h80;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ir;

    check-cast p2, Lcom/yandex/div2/j80;

    invoke-virtual {p2}, Lcom/yandex/div2/j80;->a()Lcom/yandex/div2/lr;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/ir;->b(Liz/f;Lcom/yandex/div2/lr;Lorg/json/JSONObject;)Lcom/yandex/div2/er;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/c80;-><init>(Lcom/yandex/div2/er;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/k80;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/d80;

    iget-object v1, p0, Lcom/yandex/div2/h80;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->q6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/z80;

    check-cast p2, Lcom/yandex/div2/k80;

    invoke-virtual {p2}, Lcom/yandex/div2/k80;->a()Lcom/yandex/div2/c90;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div2/v80;

    iget-object v3, p2, Lcom/yandex/div2/c90;->a:Lxy/f;

    sget-object v6, Lcom/yandex/div2/a90;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "value"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/div2/v80;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/d80;-><init>(Lcom/yandex/div2/v80;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
