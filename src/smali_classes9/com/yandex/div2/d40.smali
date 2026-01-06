.class public final Lcom/yandex/div2/d40;
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

    iput-object p1, p0, Lcom/yandex/div2/d40;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/i40;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/d40;->b(Liz/f;Lcom/yandex/div2/i40;Lorg/json/JSONObject;)Lcom/yandex/div2/a40;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/i40;Lorg/json/JSONObject;)Lcom/yandex/div2/a40;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/h40;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/z30;

    iget-object v1, p0, Lcom/yandex/div2/d40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->m5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/g20;

    check-cast p2, Lcom/yandex/div2/h40;

    invoke-virtual {p2}, Lcom/yandex/div2/h40;->b()Lcom/yandex/div2/i20;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/g20;->b(Liz/f;Lcom/yandex/div2/i20;Lorg/json/JSONObject;)Lcom/yandex/div2/d20;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/z30;-><init>(Lcom/yandex/div2/d20;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/f40;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/x30;

    iget-object v1, p0, Lcom/yandex/div2/d40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->a5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/c10;

    check-cast p2, Lcom/yandex/div2/f40;

    invoke-virtual {p2}, Lcom/yandex/div2/f40;->b()Lcom/yandex/div2/e10;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/c10;->b(Liz/f;Lcom/yandex/div2/e10;Lorg/json/JSONObject;)Lcom/yandex/div2/z00;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/x30;-><init>(Lcom/yandex/div2/z00;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/yandex/div2/g40;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/yandex/div2/y30;

    iget-object p1, p0, Lcom/yandex/div2/d40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p1}, Lcom/yandex/div2/dv0;->j5()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/z10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div2/w10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1}, Lcom/yandex/div2/y30;-><init>(Lcom/yandex/div2/w10;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
