.class public final Lcom/yandex/div2/p20;
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

    iput-object p1, p0, Lcom/yandex/div2/p20;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/l30;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/p20;->b(Liz/f;Lcom/yandex/div2/l30;Lorg/json/JSONObject;)Lcom/yandex/div2/m20;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/l30;Lorg/json/JSONObject;)Lcom/yandex/div2/m20;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/k30;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/l20;

    iget-object v1, p0, Lcom/yandex/div2/p20;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/e30;

    check-cast p2, Lcom/yandex/div2/k30;

    invoke-virtual {p2}, Lcom/yandex/div2/k30;->a()Lcom/yandex/div2/h30;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/e30;->b(Liz/f;Lcom/yandex/div2/h30;Lorg/json/JSONObject;)Lcom/yandex/div2/a30;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/l20;-><init>(Lcom/yandex/div2/a30;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/j30;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/k20;

    iget-object v1, p0, Lcom/yandex/div2/p20;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->s5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/v20;

    check-cast p2, Lcom/yandex/div2/j30;

    invoke-virtual {p2}, Lcom/yandex/div2/j30;->a()Lcom/yandex/div2/y20;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/v20;->b(Liz/f;Lcom/yandex/div2/y20;Lorg/json/JSONObject;)Lcom/yandex/div2/r20;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/k20;-><init>(Lcom/yandex/div2/r20;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
