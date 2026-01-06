.class public final Lcom/yandex/div2/h60;
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

    iput-object p1, p0, Lcom/yandex/div2/h60;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/s60;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/h60;->b(Liz/f;Lcom/yandex/div2/s60;Lorg/json/JSONObject;)Lcom/yandex/div2/v50;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/s60;Lorg/json/JSONObject;)Lcom/yandex/div2/v50;
    .locals 8

    instance-of v0, p2, Lcom/yandex/div2/q60;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/t50;

    iget-object v1, p0, Lcom/yandex/div2/h60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->P5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/b60;

    check-cast p2, Lcom/yandex/div2/q60;

    invoke-virtual {p2}, Lcom/yandex/div2/q60;->a()Lcom/yandex/div2/e60;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/b60;->b(Liz/f;Lcom/yandex/div2/e60;Lorg/json/JSONObject;)Lcom/yandex/div2/x50;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/t50;-><init>(Lcom/yandex/div2/x50;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/r60;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/u50;

    iget-object v1, p0, Lcom/yandex/div2/h60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/m60;

    check-cast p2, Lcom/yandex/div2/r60;

    invoke-virtual {p2}, Lcom/yandex/div2/r60;->a()Lcom/yandex/div2/o60;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div2/j60;

    iget-object v3, p2, Lcom/yandex/div2/o60;->a:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    const-string v5, "value"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/div2/j60;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/u50;-><init>(Lcom/yandex/div2/j60;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
