.class public final Lcom/yandex/div2/gg0;
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

    iput-object p1, p0, Lcom/yandex/div2/gg0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/rg0;

    invoke-virtual {p0, p2}, Lcom/yandex/div2/gg0;->b(Lcom/yandex/div2/rg0;)Lcom/yandex/div2/wf0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/div2/rg0;)Lcom/yandex/div2/wf0;
    .locals 1

    instance-of v0, p1, Lcom/yandex/div2/qg0;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/div2/vf0;

    iget-object v0, p0, Lcom/yandex/div2/gg0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->E7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/lg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div2/ig0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lcom/yandex/div2/vf0;-><init>(Lcom/yandex/div2/ig0;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/div2/pg0;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/div2/uf0;

    iget-object v0, p0, Lcom/yandex/div2/gg0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->y7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/bg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div2/yf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lcom/yandex/div2/uf0;-><init>(Lcom/yandex/div2/yf0;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
