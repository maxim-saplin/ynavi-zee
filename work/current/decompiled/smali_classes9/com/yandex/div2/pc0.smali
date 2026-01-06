.class public final Lcom/yandex/div2/pc0;
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

    iput-object p1, p0, Lcom/yandex/div2/pc0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/uc0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/pc0;->b(Liz/f;Lcom/yandex/div2/uc0;Lorg/json/JSONObject;)Lcom/yandex/div2/mc0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/uc0;Lorg/json/JSONObject;)Lcom/yandex/div2/mc0;
    .locals 9

    instance-of v0, p2, Lcom/yandex/div2/rc0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/jc0;

    iget-object v1, p0, Lcom/yandex/div2/pc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ir;

    check-cast p2, Lcom/yandex/div2/rc0;

    invoke-virtual {p2}, Lcom/yandex/div2/rc0;->b()Lcom/yandex/div2/lr;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/ir;->b(Liz/f;Lcom/yandex/div2/lr;Lorg/json/JSONObject;)Lcom/yandex/div2/er;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jc0;-><init>(Lcom/yandex/div2/er;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/sc0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/kc0;

    iget-object v1, p0, Lcom/yandex/div2/pc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X4()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/u00;

    check-cast p2, Lcom/yandex/div2/sc0;

    invoke-virtual {p2}, Lcom/yandex/div2/sc0;->b()Lcom/yandex/div2/x00;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div2/q00;

    iget-object v3, p2, Lcom/yandex/div2/x00;->a:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/v00;->b:Lcom/yandex/div/internal/parser/w;

    const-string v5, "weight"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/div2/q00;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/kc0;-><init>(Lcom/yandex/div2/q00;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/tc0;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/lc0;

    iget-object v1, p0, Lcom/yandex/div2/pc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ut0;

    check-cast p2, Lcom/yandex/div2/tc0;

    invoke-virtual {p2}, Lcom/yandex/div2/tc0;->b()Lcom/yandex/div2/yt0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/ut0;->b(Liz/f;Lcom/yandex/div2/yt0;Lorg/json/JSONObject;)Lcom/yandex/div2/mt0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/lc0;-><init>(Lcom/yandex/div2/mt0;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
