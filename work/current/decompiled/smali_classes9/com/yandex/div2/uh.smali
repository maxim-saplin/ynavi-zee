.class public abstract Lcom/yandex/div2/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/sh;

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

    new-instance v0, Lcom/yandex/div2/sh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/uh;->c:Lcom/yandex/div2/sh;

    sget-object v0, Lcom/yandex/div2/DivChangeTransition$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivChangeTransition$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/uh;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/uh;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/th;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/th;

    invoke-virtual {v1}, Lcom/yandex/div2/th;->c()Lcom/yandex/div2/jh;

    move-result-object v1

    instance-of v3, p1, Lcom/yandex/div2/th;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/yandex/div2/th;

    invoke-virtual {p1}, Lcom/yandex/div2/th;->c()Lcom/yandex/div2/jh;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lcom/yandex/div2/rh;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/yandex/div2/rh;

    invoke-virtual {p1}, Lcom/yandex/div2/rh;->c()Lcom/yandex/div2/ah;

    move-result-object p1

    :goto_0
    instance-of v3, p1, Lcom/yandex/div2/jh;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/yandex/div2/jh;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_3
    iget-object v1, v1, Lcom/yandex/div2/jh;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div2/jh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/uh;

    check-cast v4, Lcom/yandex/div2/uh;

    invoke-virtual {v4, v3, p2, p3}, Lcom/yandex/div2/uh;->a(Lcom/yandex/div2/uh;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/rh;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/rh;

    invoke-virtual {v0}, Lcom/yandex/div2/rh;->c()Lcom/yandex/div2/ah;

    move-result-object v0

    instance-of v1, p1, Lcom/yandex/div2/th;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/yandex/div2/th;

    invoke-virtual {p1}, Lcom/yandex/div2/th;->c()Lcom/yandex/div2/jh;

    move-result-object p1

    goto :goto_3

    :cond_a
    instance-of v1, p1, Lcom/yandex/div2/rh;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/yandex/div2/rh;

    invoke-virtual {p1}, Lcom/yandex/div2/rh;->c()Lcom/yandex/div2/ah;

    move-result-object p1

    :goto_3
    instance-of v1, p1, Lcom/yandex/div2/ah;

    if-eqz v1, :cond_b

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/ah;

    :cond_b
    invoke-virtual {v0, v2, p2, p3}, Lcom/yandex/div2/ah;->a(Lcom/yandex/div2/ah;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    :goto_4
    return v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/uh;->b:Ljava/lang/Integer;

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

    instance-of v1, p0, Lcom/yandex/div2/th;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/th;

    invoke-virtual {v1}, Lcom/yandex/div2/th;->c()Lcom/yandex/div2/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/jh;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/rh;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/rh;

    invoke-virtual {v1}, Lcom/yandex/div2/rh;->c()Lcom/yandex/div2/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ah;->e()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/uh;->b:Ljava/lang/Integer;

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

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->R1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/vh;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/vh;->d(Liz/f;Lcom/yandex/div2/uh;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
