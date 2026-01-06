.class public abstract Lcom/yandex/div2/mc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/ic0;

.field private static final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/ic0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/mc0;->c:Lcom/yandex/div2/ic0;

    sget-object v0, Lcom/yandex/div2/DivSize$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivSize$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/mc0;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/mc0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/jc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jc0;

    invoke-virtual {v0}, Lcom/yandex/div2/jc0;->d()Lcom/yandex/div2/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/mc0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/div2/er;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/er;

    :cond_1
    invoke-virtual {v0, v2, p2, p3}, Lcom/yandex/div2/er;->a(Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto/16 :goto_7

    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/kc0;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/kc0;

    invoke-virtual {v1}, Lcom/yandex/div2/kc0;->d()Lcom/yandex/div2/q00;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/mc0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/div2/q00;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/yandex/div2/q00;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/yandex/div2/q00;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    iget-object p1, p1, Lcom/yandex/div2/q00;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Double;

    :cond_6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    :cond_7
    :goto_2
    move p1, v0

    goto/16 :goto_7

    :cond_8
    instance-of v1, p0, Lcom/yandex/div2/lc0;

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/lc0;

    invoke-virtual {v1}, Lcom/yandex/div2/lc0;->d()Lcom/yandex/div2/mt0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/mc0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/div2/mt0;

    if-eqz v3, :cond_9

    check-cast p1, Lcom/yandex/div2/mt0;

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_a
    iget-object v3, v1, Lcom/yandex/div2/mt0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_b

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    iget-object v4, p1, Lcom/yandex/div2/mt0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_c

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/yandex/div2/mt0;->b:Lcom/yandex/div2/lt0;

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    iget-object v4, p1, Lcom/yandex/div2/mt0;->b:Lcom/yandex/div2/lt0;

    invoke-virtual {v2, v4, p2, p3}, Lcom/yandex/div2/lt0;->a(Lcom/yandex/div2/lt0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v2

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/yandex/div2/mt0;->b:Lcom/yandex/div2/lt0;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_5

    :cond_e
    move v2, v0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/yandex/div2/mt0;->c:Lcom/yandex/div2/lt0;

    iget-object p1, p1, Lcom/yandex/div2/mt0;->c:Lcom/yandex/div2/lt0;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/lt0;->a(Lcom/yandex/div2/lt0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto :goto_6

    :cond_f
    if-nez p1, :cond_10

    move p1, v3

    goto :goto_6

    :cond_10
    move p1, v0

    :goto_6
    if-eqz p1, :cond_7

    move v0, v3

    goto :goto_2

    :goto_7
    return p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/mc0;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    instance-of v1, p0, Lcom/yandex/div2/jc0;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/jc0;

    invoke-virtual {v1}, Lcom/yandex/div2/jc0;->d()Lcom/yandex/div2/er;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/er;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/kc0;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/kc0;

    invoke-virtual {v1}, Lcom/yandex/div2/kc0;->d()Lcom/yandex/div2/q00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/q00;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/lc0;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/lc0;

    invoke-virtual {v1}, Lcom/yandex/div2/lc0;->d()Lcom/yandex/div2/mt0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/mt0;->a()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/mc0;->b:Ljava/lang/Integer;

    return v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/jc0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jc0;

    invoke-virtual {v0}, Lcom/yandex/div2/jc0;->d()Lcom/yandex/div2/er;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/kc0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/kc0;

    invoke-virtual {v0}, Lcom/yandex/div2/kc0;->d()Lcom/yandex/div2/q00;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/lc0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/lc0;

    invoke-virtual {v0}, Lcom/yandex/div2/lc0;->d()Lcom/yandex/div2/mt0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->S6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/nc0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/nc0;->d(Liz/f;Lcom/yandex/div2/mc0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
