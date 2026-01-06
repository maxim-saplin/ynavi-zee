.class public abstract Lcom/yandex/div2/sb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/qb0;

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

    new-instance v0, Lcom/yandex/div2/qb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/sb0;->c:Lcom/yandex/div2/qb0;

    sget-object v0, Lcom/yandex/div2/DivShape$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivShape$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/sb0;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/sb0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/rb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/rb0;

    invoke-virtual {v0}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object v0

    instance-of v1, p1, Lcom/yandex/div2/rb0;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/div2/rb0;

    invoke-virtual {p1}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/div2/pb0;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/yandex/div2/pb0;

    invoke-virtual {p1}, Lcom/yandex/div2/pb0;->c()Lcom/yandex/div2/di;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lcom/yandex/div2/g90;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/g90;

    :cond_2
    invoke-virtual {v0, v2, p2, p3}, Lcom/yandex/div2/g90;->a(Lcom/yandex/div2/g90;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto/16 :goto_6

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/pb0;

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/pb0;

    invoke-virtual {v1}, Lcom/yandex/div2/pb0;->c()Lcom/yandex/div2/di;

    move-result-object v1

    instance-of v3, p1, Lcom/yandex/div2/rb0;

    if-eqz v3, :cond_5

    check-cast p1, Lcom/yandex/div2/rb0;

    invoke-virtual {p1}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v3, p1, Lcom/yandex/div2/pb0;

    if-eqz v3, :cond_d

    check-cast p1, Lcom/yandex/div2/pb0;

    invoke-virtual {p1}, Lcom/yandex/div2/pb0;->c()Lcom/yandex/div2/di;

    move-result-object p1

    :goto_1
    instance-of v3, p1, Lcom/yandex/div2/di;

    if-eqz v3, :cond_6

    check-cast p1, Lcom/yandex/div2/di;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    iget-object v3, v1, Lcom/yandex/div2/di;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    iget-object v4, p1, Lcom/yandex/div2/di;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/yandex/div2/di;->b:Lcom/yandex/div2/er;

    iget-object v3, p1, Lcom/yandex/div2/di;->b:Lcom/yandex/div2/er;

    invoke-virtual {v2, v3, p2, p3}, Lcom/yandex/div2/er;->a(Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcom/yandex/div2/di;->c:Lcom/yandex/div2/mf0;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/yandex/div2/di;->c:Lcom/yandex/div2/mf0;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/mf0;->a(Lcom/yandex/div2/mf0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    move p1, v2

    goto :goto_4

    :cond_b
    move p1, v0

    :goto_4
    if-eqz p1, :cond_c

    move v0, v2

    :cond_c
    :goto_5
    move p1, v0

    :goto_6
    return p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/sb0;->b:Ljava/lang/Integer;

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

    instance-of v1, p0, Lcom/yandex/div2/rb0;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/rb0;

    invoke-virtual {v1}, Lcom/yandex/div2/rb0;->c()Lcom/yandex/div2/g90;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/g90;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/pb0;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/pb0;

    invoke-virtual {v1}, Lcom/yandex/div2/pb0;->c()Lcom/yandex/div2/di;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/di;->a()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/sb0;->b:Ljava/lang/Integer;

    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->P6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ac0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/ac0;->d(Liz/f;Lcom/yandex/div2/sb0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
