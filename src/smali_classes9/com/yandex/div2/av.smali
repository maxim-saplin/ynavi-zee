.class public final Lcom/yandex/div2/av;
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

    iput-object p1, p0, Lcom/yandex/div2/av;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ev;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/av;->b(Liz/f;Lcom/yandex/div2/ev;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/ev;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/cv;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/vu;

    iget-object v1, p0, Lcom/yandex/div2/av;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I2()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/wm;

    check-cast p2, Lcom/yandex/div2/cv;

    invoke-virtual {p2}, Lcom/yandex/div2/cv;->a()Lcom/yandex/div2/zm;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/wm;->b(Liz/f;Lcom/yandex/div2/zm;Lorg/json/JSONObject;)Lcom/yandex/div2/sm;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/vu;-><init>(Lcom/yandex/div2/sm;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/dv;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/wu;

    iget-object v1, p0, Lcom/yandex/div2/av;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->s7()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/hf0;

    check-cast p2, Lcom/yandex/div2/dv;

    invoke-virtual {p2}, Lcom/yandex/div2/dv;->a()Lcom/yandex/div2/kf0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/hf0;->b(Liz/f;Lcom/yandex/div2/kf0;Lorg/json/JSONObject;)Lcom/yandex/div2/df0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/wu;-><init>(Lcom/yandex/div2/df0;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
