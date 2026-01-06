.class public final Lcom/yandex/div2/qp;
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

    iput-object p1, p0, Lcom/yandex/div2/qp;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/bq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/qp;->b(Liz/f;Lcom/yandex/div2/bq;Lorg/json/JSONObject;)Lcom/yandex/div2/np;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/bq;Lorg/json/JSONObject;)Lcom/yandex/div2/np;
    .locals 9

    instance-of v0, p2, Lcom/yandex/div2/yp;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/kp;

    iget-object v1, p0, Lcom/yandex/div2/qp;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->H1()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mg;

    check-cast p2, Lcom/yandex/div2/yp;

    invoke-virtual {p2}, Lcom/yandex/div2/yp;->a()Lcom/yandex/div2/pg;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/div2/ig;

    iget-object v3, p2, Lcom/yandex/div2/pg;->a:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/ng;->b:Lcom/yandex/div/internal/parser/w;

    const-string v5, "radius"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lt62/e;->z(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/div2/ig;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/kp;-><init>(Lcom/yandex/div2/ig;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/yandex/div2/aq;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/div2/mp;

    iget-object p1, p0, Lcom/yandex/div2/qp;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p1}, Lcom/yandex/div2/dv0;->j3()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/vp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div2/sp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1}, Lcom/yandex/div2/mp;-><init>(Lcom/yandex/div2/sp;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
