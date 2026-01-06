.class public final Lcom/yandex/div2/bl0;
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

    iput-object p1, p0, Lcom/yandex/div2/bl0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/fl0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/bl0;->b(Liz/f;Lcom/yandex/div2/fl0;Lorg/json/JSONObject;)Lcom/yandex/div2/yk0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/fl0;Lorg/json/JSONObject;)Lcom/yandex/div2/yk0;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/el0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/xk0;

    iget-object v1, p0, Lcom/yandex/div2/bl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->j7()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/je0;

    check-cast p2, Lcom/yandex/div2/el0;

    invoke-virtual {p2}, Lcom/yandex/div2/el0;->a()Lcom/yandex/div2/le0;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/je0;->b(Liz/f;Lcom/yandex/div2/le0;Lorg/json/JSONObject;)Lcom/yandex/div2/ge0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/xk0;-><init>(Lcom/yandex/div2/ge0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/cl0;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/vk0;

    iget-object v1, p0, Lcom/yandex/div2/bl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Z1()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/qi;

    check-cast p2, Lcom/yandex/div2/cl0;

    invoke-virtual {p2}, Lcom/yandex/div2/cl0;->a()Lcom/yandex/div2/ti;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/qi;->b(Liz/f;Lcom/yandex/div2/ti;Lorg/json/JSONObject;)Lcom/yandex/div2/mi;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/vk0;-><init>(Lcom/yandex/div2/mi;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
