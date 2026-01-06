.class public final Lcom/yandex/div2/k5;
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

    iput-object p1, p0, Lcom/yandex/div2/k5;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/o5;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/k5;->b(Liz/f;Lcom/yandex/div2/o5;Lorg/json/JSONObject;)Lcom/yandex/div2/h5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/o5;Lorg/json/JSONObject;)Lcom/yandex/div2/h5;
    .locals 8

    instance-of v0, p2, Lcom/yandex/div2/m5;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/f5;

    iget-object v1, p0, Lcom/yandex/div2/k5;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/u0;

    check-cast p2, Lcom/yandex/div2/m5;

    invoke-virtual {p2}, Lcom/yandex/div2/m5;->a()Lcom/yandex/div2/w0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div2/r0;

    iget-object p2, p2, Lcom/yandex/div2/w0;->a:Lxy/f;

    const-string v2, "value"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, p2, p3, v2, v3}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/div2/r0;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/f5;-><init>(Lcom/yandex/div2/r0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/n5;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/g5;

    iget-object v1, p0, Lcom/yandex/div2/k5;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->x()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/b1;

    check-cast p2, Lcom/yandex/div2/n5;

    invoke-virtual {p2}, Lcom/yandex/div2/n5;->a()Lcom/yandex/div2/d1;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div2/y0;

    iget-object v3, p2, Lcom/yandex/div2/d1;->a:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v5, "value"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/div2/y0;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/g5;-><init>(Lcom/yandex/div2/y0;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
