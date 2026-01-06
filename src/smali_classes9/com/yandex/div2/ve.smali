.class public abstract Lcom/yandex/div2/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/qe;

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

    new-instance v0, Lcom/yandex/div2/qe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/ve;->c:Lcom/yandex/div2/qe;

    sget-object v0, Lcom/yandex/div2/DivAppearanceTransition$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivAppearanceTransition$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/ve;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/ve;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/te;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/te;

    invoke-virtual {v1}, Lcom/yandex/div2/te;->d()Lcom/yandex/div2/ie;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/ve;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/div2/ie;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/yandex/div2/ie;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_2
    iget-object v1, v1, Lcom/yandex/div2/ie;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div2/ie;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/ve;

    check-cast v4, Lcom/yandex/div2/ve;

    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/ve;->a(Lcom/yandex/div2/ve;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/re;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/re;

    invoke-virtual {v0}, Lcom/yandex/div2/re;->d()Lcom/yandex/div2/cp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/ve;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/div2/cp;

    if-eqz v1, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/cp;

    :cond_8
    invoke-virtual {v0, v2, p2, p3}, Lcom/yandex/div2/cp;->a(Lcom/yandex/div2/cp;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/se;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/se;

    invoke-virtual {v0}, Lcom/yandex/div2/se;->d()Lcom/yandex/div2/p90;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/ve;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/div2/p90;

    if-eqz v1, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/p90;

    :cond_a
    invoke-virtual {v0, v2, p2, p3}, Lcom/yandex/div2/p90;->a(Lcom/yandex/div2/p90;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    goto :goto_2

    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/ue;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ue;

    invoke-virtual {v0}, Lcom/yandex/div2/ue;->d()Lcom/yandex/div2/yc0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/ve;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/div2/yc0;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/yc0;

    :cond_c
    invoke-virtual {v0, v2, p2, p3}, Lcom/yandex/div2/yc0;->a(Lcom/yandex/div2/yc0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    :goto_2
    return v0

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/ve;->b:Ljava/lang/Integer;

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

    instance-of v1, p0, Lcom/yandex/div2/te;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/te;

    invoke-virtual {v1}, Lcom/yandex/div2/te;->d()Lcom/yandex/div2/ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ie;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/re;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/re;

    invoke-virtual {v1}, Lcom/yandex/div2/re;->d()Lcom/yandex/div2/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/cp;->e()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/se;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/se;

    invoke-virtual {v1}, Lcom/yandex/div2/se;->d()Lcom/yandex/div2/p90;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/p90;->e()I

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/ue;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/ue;

    invoke-virtual {v1}, Lcom/yandex/div2/ue;->d()Lcom/yandex/div2/yc0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/yc0;->e()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/ve;->b:Ljava/lang/Integer;

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/te;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/te;

    invoke-virtual {v0}, Lcom/yandex/div2/te;->d()Lcom/yandex/div2/ie;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/re;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/re;

    invoke-virtual {v0}, Lcom/yandex/div2/re;->d()Lcom/yandex/div2/cp;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/se;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/se;

    invoke-virtual {v0}, Lcom/yandex/div2/se;->d()Lcom/yandex/div2/p90;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/ue;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ue;

    invoke-virtual {v0}, Lcom/yandex/div2/ue;->d()Lcom/yandex/div2/yc0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->w1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/we;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/we;->d(Liz/f;Lcom/yandex/div2/ve;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
