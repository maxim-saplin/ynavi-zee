.class public abstract Lcom/yandex/div2/v50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/s50;

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

    new-instance v0, Lcom/yandex/div2/s50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/v50;->c:Lcom/yandex/div2/s50;

    sget-object v0, Lcom/yandex/div2/DivPivot$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivPivot$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/v50;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/v50;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/t50;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/t50;

    invoke-virtual {v1}, Lcom/yandex/div2/t50;->d()Lcom/yandex/div2/x50;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/v50;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/x50;

    if-eqz v4, :cond_1

    check-cast p1, Lcom/yandex/div2/x50;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    iget-object v4, v1, Lcom/yandex/div2/x50;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/yandex/div2/x50;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    iget-object v1, v1, Lcom/yandex/div2/x50;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    iget-object p1, p1, Lcom/yandex/div2/x50;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    :cond_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_5
    instance-of v1, p0, Lcom/yandex/div2/u50;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/u50;

    invoke-virtual {v1}, Lcom/yandex/div2/u50;->d()Lcom/yandex/div2/j60;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/v50;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/j60;

    if-eqz v4, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/yandex/div2/j60;

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lcom/yandex/div2/j60;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iget-object v1, v3, Lcom/yandex/div2/j60;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double p1, p1, v3

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    return v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/v50;->b:Ljava/lang/Integer;

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

    instance-of v1, p0, Lcom/yandex/div2/t50;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/t50;

    invoke-virtual {v1}, Lcom/yandex/div2/t50;->d()Lcom/yandex/div2/x50;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/x50;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/u50;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/u50;

    invoke-virtual {v1}, Lcom/yandex/div2/u50;->d()Lcom/yandex/div2/j60;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/j60;->a()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/v50;->b:Ljava/lang/Integer;

    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/t50;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/t50;

    invoke-virtual {v0}, Lcom/yandex/div2/t50;->d()Lcom/yandex/div2/x50;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/u50;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/u50;

    invoke-virtual {v0}, Lcom/yandex/div2/u50;->d()Lcom/yandex/div2/j60;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Q5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/f60;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/f60;->d(Liz/f;Lcom/yandex/div2/v50;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
