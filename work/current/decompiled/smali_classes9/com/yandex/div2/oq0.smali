.class public abstract Lcom/yandex/div2/oq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/iq0;

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

    new-instance v0, Lcom/yandex/div2/iq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/oq0;->c:Lcom/yandex/div2/iq0;

    sget-object v0, Lcom/yandex/div2/DivTypedValue$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivTypedValue$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/oq0;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/mq0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/mq0;

    invoke-virtual {v1}, Lcom/yandex/div2/mq0;->d()Lcom/yandex/div2/lw0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/oq0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/div2/lw0;

    if-eqz v3, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/lw0;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_2
    iget-object p1, v1, Lcom/yandex/div2/lw0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v2, Lcom/yandex/div2/lw0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/kq0;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/kq0;

    invoke-virtual {v1}, Lcom/yandex/div2/kq0;->d()Lcom/yandex/div2/qu0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/oq0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/qu0;

    if-eqz v4, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/qu0;

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_5
    iget-object p1, v1, Lcom/yandex/div2/qu0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, v2, Lcom/yandex/div2/qu0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-nez p1, :cond_18

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/lq0;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/lq0;

    invoke-virtual {v1}, Lcom/yandex/div2/lq0;->d()Lcom/yandex/div2/fv0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/oq0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/fv0;

    if-eqz v4, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/fv0;

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_8
    iget-object p1, v1, Lcom/yandex/div2/fv0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iget-object v1, v2, Lcom/yandex/div2/fv0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double p1, p1, v1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_9
    instance-of v1, p0, Lcom/yandex/div2/hq0;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/hq0;

    invoke-virtual {v1}, Lcom/yandex/div2/hq0;->d()Lcom/yandex/div2/d0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/oq0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/d0;

    if-eqz v4, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/d0;

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_b
    iget-object p1, v1, Lcom/yandex/div2/d0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, v2, Lcom/yandex/div2/d0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_18

    goto :goto_0

    :cond_c
    instance-of v1, p0, Lcom/yandex/div2/gq0;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/gq0;

    invoke-virtual {v1}, Lcom/yandex/div2/gq0;->d()Lcom/yandex/div2/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/oq0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/p;

    if-eqz v4, :cond_d

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/p;

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_e
    iget-object p1, v1, Lcom/yandex/div2/p;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v2, Lcom/yandex/div2/p;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_18

    goto/16 :goto_0

    :cond_f
    instance-of v1, p0, Lcom/yandex/div2/nq0;

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/nq0;

    invoke-virtual {v1}, Lcom/yandex/div2/nq0;->d()Lcom/yandex/div2/zw0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/oq0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/div2/zw0;

    if-eqz v3, :cond_10

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/zw0;

    :cond_10
    if-nez v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_11
    iget-object p1, v1, Lcom/yandex/div2/zw0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v2, Lcom/yandex/div2/zw0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_12
    instance-of v1, p0, Lcom/yandex/div2/jq0;

    if-eqz v1, :cond_15

    move-object p2, p0

    check-cast p2, Lcom/yandex/div2/jq0;

    invoke-virtual {p2}, Lcom/yandex/div2/jq0;->d()Lcom/yandex/div2/f1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/div2/oq0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/yandex/div2/f1;

    if-eqz p3, :cond_13

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/f1;

    :cond_13
    if-nez v2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_14
    iget-object p1, p2, Lcom/yandex/div2/f1;->a:Lorg/json/JSONObject;

    iget-object p2, v2, Lcom/yandex/div2/f1;->a:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_15
    instance-of v1, p0, Lcom/yandex/div2/fq0;

    if-eqz v1, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fq0;

    invoke-virtual {v1}, Lcom/yandex/div2/fq0;->d()Lcom/yandex/div2/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/oq0;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/div2/b;

    if-eqz v3, :cond_16

    move-object v2, p1

    check-cast v2, Lcom/yandex/div2/b;

    :cond_16
    if-nez v2, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_17
    iget-object p1, v1, Lcom/yandex/div2/b;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v2, Lcom/yandex/div2/b;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_18
    :goto_1
    return v0

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/oq0;->b:Ljava/lang/Integer;

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

    instance-of v1, p0, Lcom/yandex/div2/mq0;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/mq0;

    invoke-virtual {v1}, Lcom/yandex/div2/mq0;->d()Lcom/yandex/div2/lw0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/lw0;->a()I

    move-result v1

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/kq0;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/kq0;

    invoke-virtual {v1}, Lcom/yandex/div2/kq0;->d()Lcom/yandex/div2/qu0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/qu0;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/lq0;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/lq0;

    invoke-virtual {v1}, Lcom/yandex/div2/lq0;->d()Lcom/yandex/div2/fv0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/fv0;->a()I

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/hq0;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/hq0;

    invoke-virtual {v1}, Lcom/yandex/div2/hq0;->d()Lcom/yandex/div2/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/d0;->a()I

    move-result v1

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/gq0;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/gq0;

    invoke-virtual {v1}, Lcom/yandex/div2/gq0;->d()Lcom/yandex/div2/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/p;->a()I

    move-result v1

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lcom/yandex/div2/nq0;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/nq0;

    invoke-virtual {v1}, Lcom/yandex/div2/nq0;->d()Lcom/yandex/div2/zw0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/zw0;->a()I

    move-result v1

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/jq0;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/jq0;

    invoke-virtual {v1}, Lcom/yandex/div2/jq0;->d()Lcom/yandex/div2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/f1;->a()I

    move-result v1

    goto :goto_0

    :cond_7
    instance-of v1, p0, Lcom/yandex/div2/fq0;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fq0;

    invoke-virtual {v1}, Lcom/yandex/div2/fq0;->d()Lcom/yandex/div2/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/b;->a()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/oq0;->b:Ljava/lang/Integer;

    return v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/mq0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/mq0;

    invoke-virtual {v0}, Lcom/yandex/div2/mq0;->d()Lcom/yandex/div2/lw0;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/kq0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/kq0;

    invoke-virtual {v0}, Lcom/yandex/div2/kq0;->d()Lcom/yandex/div2/qu0;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/lq0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/lq0;

    invoke-virtual {v0}, Lcom/yandex/div2/lq0;->d()Lcom/yandex/div2/fv0;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/hq0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/hq0;

    invoke-virtual {v0}, Lcom/yandex/div2/hq0;->d()Lcom/yandex/div2/d0;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/gq0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/gq0;

    invoke-virtual {v0}, Lcom/yandex/div2/gq0;->d()Lcom/yandex/div2/p;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/nq0;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/nq0;

    invoke-virtual {v0}, Lcom/yandex/div2/nq0;->d()Lcom/yandex/div2/zw0;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/jq0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jq0;

    invoke-virtual {v0}, Lcom/yandex/div2/jq0;->d()Lcom/yandex/div2/f1;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/fq0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fq0;

    invoke-virtual {v0}, Lcom/yandex/div2/fq0;->d()Lcom/yandex/div2/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Y8()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/pq0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/pq0;->d(Liz/f;Lcom/yandex/div2/oq0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
