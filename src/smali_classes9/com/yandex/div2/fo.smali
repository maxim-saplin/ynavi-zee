.class public final Lcom/yandex/div2/fo;
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

    iput-object p1, p0, Lcom/yandex/div2/fo;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/io;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/fo;->b(Liz/f;Lcom/yandex/div2/io;Lorg/json/JSONObject;)Lcom/yandex/div2/ao;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/io;Lorg/json/JSONObject;)Lcom/yandex/div2/ao;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/ho;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/ao;

    iget-object v1, p0, Lcom/yandex/div2/fo;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->O6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/xb0;

    check-cast p2, Lcom/yandex/div2/ho;

    invoke-virtual {p2}, Lcom/yandex/div2/ho;->a()Lcom/yandex/div2/zb0;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/xb0;->b(Liz/f;Lcom/yandex/div2/zb0;Lorg/json/JSONObject;)Lcom/yandex/div2/ub0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ao;-><init>(Lcom/yandex/div2/ub0;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
