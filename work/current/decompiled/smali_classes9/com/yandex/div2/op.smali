.class public final Lcom/yandex/div2/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/c;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/op;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/op;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/np;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/np;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/op;->d(Liz/f;Lcom/yandex/div2/np;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/np;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "blur"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/div2/kp;

    iget-object v1, p0, Lcom/yandex/div2/op;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->F1()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/kg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/kg;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ig;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kp;-><init>(Lcom/yandex/div2/ig;)V

    return-object v0

    :cond_0
    const-string v1, "rtl_mirror"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/yandex/div2/mp;

    iget-object p2, p0, Lcom/yandex/div2/op;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->h3()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/tp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div2/sp;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/div2/mp;-><init>(Lcom/yandex/div2/sp;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/bq;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yandex/div2/bq;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/op;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->g3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/qp;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/qp;->b(Liz/f;Lcom/yandex/div2/bq;Lorg/json/JSONObject;)Lcom/yandex/div2/np;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/np;)Lorg/json/JSONObject;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/kp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/op;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->F1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/kg;

    check-cast p2, Lcom/yandex/div2/kp;

    invoke-virtual {p2}, Lcom/yandex/div2/kp;->c()Lcom/yandex/div2/ig;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/kg;->d(Liz/f;Lcom/yandex/div2/ig;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/mp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/op;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->h3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/tp;

    check-cast p2, Lcom/yandex/div2/mp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "rtl_mirror"

    invoke-static {p1, p2, v0, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
