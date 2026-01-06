.class public final Lcom/yandex/div2/cc0;
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

    iput-object p1, p0, Lcom/yandex/div2/cc0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/gc0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/cc0;->b(Liz/f;Lcom/yandex/div2/gc0;Lorg/json/JSONObject;)Lcom/yandex/div2/sb0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/gc0;Lorg/json/JSONObject;)Lcom/yandex/div2/sb0;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/fc0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/rb0;

    iget-object v1, p0, Lcom/yandex/div2/cc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k90;

    check-cast p2, Lcom/yandex/div2/fc0;

    invoke-virtual {p2}, Lcom/yandex/div2/fc0;->a()Lcom/yandex/div2/n90;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/k90;->b(Liz/f;Lcom/yandex/div2/n90;Lorg/json/JSONObject;)Lcom/yandex/div2/g90;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/rb0;-><init>(Lcom/yandex/div2/g90;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/dc0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/pb0;

    iget-object v1, p0, Lcom/yandex/div2/cc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->W1()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/hi;

    check-cast p2, Lcom/yandex/div2/dc0;

    invoke-virtual {p2}, Lcom/yandex/div2/dc0;->a()Lcom/yandex/div2/ki;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/hi;->b(Liz/f;Lcom/yandex/div2/ki;Lorg/json/JSONObject;)Lcom/yandex/div2/di;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/pb0;-><init>(Lcom/yandex/div2/di;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
