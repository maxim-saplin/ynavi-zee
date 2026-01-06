.class public final Lcom/yandex/div2/pp;
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

    iput-object p1, p0, Lcom/yandex/div2/pp;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/pp;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/bq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/bq;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/pp;->d(Liz/f;Lcom/yandex/div2/bq;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/bq;
    .locals 5

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/bq;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/bq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "rtl_mirror"

    const-string v4, "blur"

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/yandex/div2/yp;

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/aq;

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Lcom/yandex/div2/yp;

    iget-object v2, p0, Lcom/yandex/div2/pp;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->G1()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/lg;

    if-eqz v1, :cond_6

    instance-of v3, v1, Lcom/yandex/div2/yp;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/yandex/div2/yp;

    invoke-virtual {v1}, Lcom/yandex/div2/yp;->a()Lcom/yandex/div2/pg;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    instance-of v3, v1, Lcom/yandex/div2/aq;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/yandex/div2/aq;

    invoke-virtual {v1}, Lcom/yandex/div2/aq;->a()Lcom/yandex/div2/xp;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    check-cast v3, Lcom/yandex/div2/pg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/lg;->c(Liz/f;Lcom/yandex/div2/pg;Lorg/json/JSONObject;)Lcom/yandex/div2/pg;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/yp;-><init>(Lcom/yandex/div2/pg;)V

    return-object v0

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/yandex/div2/aq;

    iget-object p2, p0, Lcom/yandex/div2/pp;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->i3()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/up;

    if-eqz v1, :cond_a

    instance-of v0, v1, Lcom/yandex/div2/yp;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/yandex/div2/yp;

    invoke-virtual {v1}, Lcom/yandex/div2/yp;->a()Lcom/yandex/div2/pg;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_8
    instance-of v0, v1, Lcom/yandex/div2/aq;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/yandex/div2/aq;

    invoke-virtual {v1}, Lcom/yandex/div2/aq;->a()Lcom/yandex/div2/xp;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    check-cast v3, Lcom/yandex/div2/xp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div2/xp;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/div2/aq;-><init>(Lcom/yandex/div2/xp;)V

    return-object p1

    :cond_b
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/bq;)Lorg/json/JSONObject;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/yp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/pp;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->G1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/lg;

    check-cast p2, Lcom/yandex/div2/yp;

    invoke-virtual {p2}, Lcom/yandex/div2/yp;->a()Lcom/yandex/div2/pg;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/lg;->d(Liz/f;Lcom/yandex/div2/pg;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/pp;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->i3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/up;

    check-cast p2, Lcom/yandex/div2/aq;

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
