.class public final Lcom/yandex/div2/w7;
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

    iput-object p1, p0, Lcom/yandex/div2/w7;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/c8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/w7;->b(Liz/f;Lcom/yandex/div2/c8;Lorg/json/JSONObject;)Lcom/yandex/div2/t7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/c8;Lorg/json/JSONObject;)Lcom/yandex/div2/t7;
    .locals 9

    instance-of v0, p2, Lcom/yandex/div2/a8;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/r7;

    iget-object v1, p0, Lcom/yandex/div2/w7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Q9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/xv0;

    check-cast p2, Lcom/yandex/div2/a8;

    invoke-virtual {p2}, Lcom/yandex/div2/a8;->b()Lcom/yandex/div2/aw0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div2/tv0;

    iget-object v3, p2, Lcom/yandex/div2/aw0;->a:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/yv0;->b:Lcom/yandex/div/internal/parser/w;

    const-string v5, "value"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lt62/e;->z(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/div2/tv0;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/r7;-><init>(Lcom/yandex/div2/tv0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/z7;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/q7;

    iget-object v1, p0, Lcom/yandex/div2/w7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->B9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/lu0;

    check-cast p2, Lcom/yandex/div2/z7;

    invoke-virtual {p2}, Lcom/yandex/div2/z7;->b()Lcom/yandex/div2/ou0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div2/hu0;

    iget-object v3, p2, Lcom/yandex/div2/ou0;->a:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/mu0;->b:Lcom/yandex/div/internal/parser/w;

    const-string v5, "value"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lt62/e;->z(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/div2/hu0;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/q7;-><init>(Lcom/yandex/div2/hu0;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/yandex/div2/b8;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/yandex/div2/s7;

    iget-object p1, p0, Lcom/yandex/div2/w7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p1}, Lcom/yandex/div2/dv0;->T9()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/hw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div2/ew0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1}, Lcom/yandex/div2/s7;-><init>(Lcom/yandex/div2/ew0;)V

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/yandex/div2/y7;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/yandex/div2/p7;

    iget-object p1, p0, Lcom/yandex/div2/w7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p1}, Lcom/yandex/div2/dv0;->y9()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/du0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div2/au0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1}, Lcom/yandex/div2/p7;-><init>(Lcom/yandex/div2/au0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
