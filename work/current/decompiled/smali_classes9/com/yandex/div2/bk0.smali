.class public final Lcom/yandex/div2/bk0;
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

    iput-object p1, p0, Lcom/yandex/div2/bk0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/fk0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/bk0;->b(Liz/f;Lcom/yandex/div2/fk0;Lorg/json/JSONObject;)Lcom/yandex/div2/yj0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/fk0;Lorg/json/JSONObject;)Lcom/yandex/div2/yj0;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/dk0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/wj0;

    iget-object v1, p0, Lcom/yandex/div2/bk0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U4()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/j00;

    check-cast p2, Lcom/yandex/div2/dk0;

    invoke-virtual {p2}, Lcom/yandex/div2/dk0;->a()Lcom/yandex/div2/o00;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/j00;->b(Liz/f;Lcom/yandex/div2/o00;Lorg/json/JSONObject;)Lcom/yandex/div2/a00;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/wj0;-><init>(Lcom/yandex/div2/a00;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/ek0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/xj0;

    iget-object v1, p0, Lcom/yandex/div2/bk0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->h6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/z70;

    check-cast p2, Lcom/yandex/div2/ek0;

    invoke-virtual {p2}, Lcom/yandex/div2/ek0;->a()Lcom/yandex/div2/e90;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/z70;->b(Liz/f;Lcom/yandex/div2/e90;Lorg/json/JSONObject;)Lcom/yandex/div2/b70;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/xj0;-><init>(Lcom/yandex/div2/b70;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
