.class public final Lcom/yandex/div2/jm0;
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

    iput-object p1, p0, Lcom/yandex/div2/jm0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/fn0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/jm0;->b(Liz/f;Lcom/yandex/div2/fn0;Lorg/json/JSONObject;)Lcom/yandex/div2/xl0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/fn0;Lorg/json/JSONObject;)Lcom/yandex/div2/xl0;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/dn0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/vl0;

    iget-object v1, p0, Lcom/yandex/div2/jm0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->z8()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/pm0;

    check-cast p2, Lcom/yandex/div2/dn0;

    invoke-virtual {p2}, Lcom/yandex/div2/dn0;->a()Lcom/yandex/div2/sm0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/pm0;->b(Liz/f;Lcom/yandex/div2/sm0;Lorg/json/JSONObject;)Lcom/yandex/div2/lm0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/vl0;-><init>(Lcom/yandex/div2/lm0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/en0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/wl0;

    iget-object v1, p0, Lcom/yandex/div2/jm0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->C8()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ym0;

    check-cast p2, Lcom/yandex/div2/en0;

    invoke-virtual {p2}, Lcom/yandex/div2/en0;->a()Lcom/yandex/div2/bn0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/ym0;->b(Liz/f;Lcom/yandex/div2/bn0;Lorg/json/JSONObject;)Lcom/yandex/div2/um0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/wl0;-><init>(Lcom/yandex/div2/um0;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
