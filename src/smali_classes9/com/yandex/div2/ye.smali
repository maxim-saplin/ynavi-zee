.class public final Lcom/yandex/div2/ye;
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

    iput-object p1, p0, Lcom/yandex/div2/ye;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ef;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/ye;->b(Liz/f;Lcom/yandex/div2/ef;Lorg/json/JSONObject;)Lcom/yandex/div2/ve;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/ef;Lorg/json/JSONObject;)Lcom/yandex/div2/ve;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/cf;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/te;

    iget-object v1, p0, Lcom/yandex/div2/ye;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v1()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/me;

    check-cast p2, Lcom/yandex/div2/cf;

    invoke-virtual {p2}, Lcom/yandex/div2/cf;->b()Lcom/yandex/div2/pe;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/me;->b(Liz/f;Lcom/yandex/div2/pe;Lorg/json/JSONObject;)Lcom/yandex/div2/ie;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/te;-><init>(Lcom/yandex/div2/ie;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/af;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/re;

    iget-object v1, p0, Lcom/yandex/div2/ye;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->d3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/gp;

    check-cast p2, Lcom/yandex/div2/af;

    invoke-virtual {p2}, Lcom/yandex/div2/af;->b()Lcom/yandex/div2/jp;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/gp;->b(Liz/f;Lcom/yandex/div2/jp;Lorg/json/JSONObject;)Lcom/yandex/div2/cp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/re;-><init>(Lcom/yandex/div2/cp;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/bf;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div2/se;

    iget-object v1, p0, Lcom/yandex/div2/ye;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/t90;

    check-cast p2, Lcom/yandex/div2/bf;

    invoke-virtual {p2}, Lcom/yandex/div2/bf;->b()Lcom/yandex/div2/w90;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/t90;->b(Liz/f;Lcom/yandex/div2/w90;Lorg/json/JSONObject;)Lcom/yandex/div2/p90;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/se;-><init>(Lcom/yandex/div2/p90;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/df;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div2/ue;

    iget-object v1, p0, Lcom/yandex/div2/ye;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/cd0;

    check-cast p2, Lcom/yandex/div2/df;

    invoke-virtual {p2}, Lcom/yandex/div2/df;->b()Lcom/yandex/div2/fd0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/cd0;->b(Liz/f;Lcom/yandex/div2/fd0;Lorg/json/JSONObject;)Lcom/yandex/div2/yc0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ue;-><init>(Lcom/yandex/div2/yc0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
