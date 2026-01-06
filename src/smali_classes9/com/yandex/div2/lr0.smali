.class public abstract Lcom/yandex/div2/lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final c:Lcom/yandex/div2/fr0;

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

    new-instance v0, Lcom/yandex/div2/fr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/lr0;->c:Lcom/yandex/div2/fr0;

    sget-object v0, Lcom/yandex/div2/DivVariable$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivVariable$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/lr0;->d:Lv31/d;

    return-void
.end method

.method public static final synthetic a()Lv31/d;
    .locals 1

    sget-object v0, Lcom/yandex/div2/lr0;->d:Lv31/d;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/div2/lr0;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/jr0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/jr0;

    invoke-virtual {v1}, Lcom/yandex/div2/jr0;->e()Lcom/yandex/div2/sw0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/lr0;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/sw0;

    if-eqz v4, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/yandex/div2/sw0;

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_2
    iget-object p1, v1, Lcom/yandex/div2/sw0;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/yandex/div2/sw0;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v1, Lcom/yandex/div2/sw0;->b:Ljava/lang/String;

    iget-object v1, v3, Lcom/yandex/div2/sw0;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/ir0;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/ir0;

    invoke-virtual {v1}, Lcom/yandex/div2/ir0;->e()Lcom/yandex/div2/mv0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/lr0;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/mv0;

    if-eqz v4, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/yandex/div2/mv0;

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_5
    iget-object p1, v1, Lcom/yandex/div2/mv0;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/yandex/div2/mv0;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-wide v4, v1, Lcom/yandex/div2/mv0;->b:D

    iget-wide v6, v3, Lcom/yandex/div2/mv0;->b:D

    cmpg-double p1, v4, v6

    if-nez p1, :cond_18

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/hr0;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/hr0;

    invoke-virtual {v1}, Lcom/yandex/div2/hr0;->e()Lcom/yandex/div2/xu0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/lr0;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/xu0;

    if-eqz v4, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/yandex/div2/xu0;

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_8
    iget-object p1, v1, Lcom/yandex/div2/xu0;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/yandex/div2/xu0;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-wide v4, v1, Lcom/yandex/div2/xu0;->b:J

    iget-wide v6, v3, Lcom/yandex/div2/xu0;->b:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_18

    goto :goto_0

    :cond_9
    instance-of v1, p0, Lcom/yandex/div2/dr0;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/dr0;

    invoke-virtual {v1}, Lcom/yandex/div2/dr0;->e()Lcom/yandex/div2/w;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/lr0;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/w;

    if-eqz v4, :cond_a

    move-object v3, p1

    check-cast v3, Lcom/yandex/div2/w;

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_b
    iget-object p1, v1, Lcom/yandex/div2/w;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/yandex/div2/w;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-boolean p1, v1, Lcom/yandex/div2/w;->b:Z

    iget-boolean v1, v3, Lcom/yandex/div2/w;->b:Z

    if-ne p1, v1, :cond_18

    goto/16 :goto_0

    :cond_c
    instance-of v1, p0, Lcom/yandex/div2/er0;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/er0;

    invoke-virtual {v1}, Lcom/yandex/div2/er0;->e()Lcom/yandex/div2/k0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/lr0;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/k0;

    if-eqz v4, :cond_d

    move-object v3, p1

    check-cast v3, Lcom/yandex/div2/k0;

    :cond_d
    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_e
    iget-object p1, v1, Lcom/yandex/div2/k0;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/yandex/div2/k0;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p1, v1, Lcom/yandex/div2/k0;->b:I

    iget v1, v3, Lcom/yandex/div2/k0;->b:I

    if-ne p1, v1, :cond_18

    goto/16 :goto_0

    :cond_f
    instance-of v1, p0, Lcom/yandex/div2/kr0;

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/kr0;

    invoke-virtual {v1}, Lcom/yandex/div2/kr0;->e()Lcom/yandex/div2/gx0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/lr0;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/gx0;

    if-eqz v4, :cond_10

    move-object v3, p1

    check-cast v3, Lcom/yandex/div2/gx0;

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_11
    iget-object p1, v1, Lcom/yandex/div2/gx0;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/yandex/div2/gx0;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v1, Lcom/yandex/div2/gx0;->b:Landroid/net/Uri;

    iget-object v1, v3, Lcom/yandex/div2/gx0;->b:Landroid/net/Uri;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_0

    :cond_12
    instance-of v1, p0, Lcom/yandex/div2/gr0;

    if-eqz v1, :cond_15

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/gr0;

    invoke-virtual {v1}, Lcom/yandex/div2/gr0;->e()Lcom/yandex/div2/m1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/lr0;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/m1;

    if-eqz v4, :cond_13

    move-object v3, p1

    check-cast v3, Lcom/yandex/div2/m1;

    :cond_13
    if-nez v3, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_14
    iget-object p1, v1, Lcom/yandex/div2/m1;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/yandex/div2/m1;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v1, Lcom/yandex/div2/m1;->b:Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/yandex/div2/m1;->b:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_0

    :cond_15
    instance-of v1, p0, Lcom/yandex/div2/cr0;

    if-eqz v1, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/cr0;

    invoke-virtual {v1}, Lcom/yandex/div2/cr0;->e()Lcom/yandex/div2/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/lr0;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/yandex/div2/i;

    if-eqz v4, :cond_16

    move-object v3, p1

    check-cast v3, Lcom/yandex/div2/i;

    :cond_16
    if-nez v3, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_17
    iget-object p1, v1, Lcom/yandex/div2/i;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/yandex/div2/i;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, v1, Lcom/yandex/div2/i;->b:Lorg/json/JSONArray;

    iget-object v1, v3, Lcom/yandex/div2/i;->b:Lorg/json/JSONArray;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_0

    :cond_18
    :goto_1
    return v0

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/lr0;->b:Ljava/lang/Integer;

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

    instance-of v1, p0, Lcom/yandex/div2/jr0;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/jr0;

    invoke-virtual {v1}, Lcom/yandex/div2/jr0;->e()Lcom/yandex/div2/sw0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/sw0;->a()I

    move-result v1

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/ir0;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/ir0;

    invoke-virtual {v1}, Lcom/yandex/div2/ir0;->e()Lcom/yandex/div2/mv0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/mv0;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/hr0;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/hr0;

    invoke-virtual {v1}, Lcom/yandex/div2/hr0;->e()Lcom/yandex/div2/xu0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/xu0;->a()I

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/dr0;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/dr0;

    invoke-virtual {v1}, Lcom/yandex/div2/dr0;->e()Lcom/yandex/div2/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/w;->a()I

    move-result v1

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/er0;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/er0;

    invoke-virtual {v1}, Lcom/yandex/div2/er0;->e()Lcom/yandex/div2/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/k0;->a()I

    move-result v1

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lcom/yandex/div2/kr0;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/kr0;

    invoke-virtual {v1}, Lcom/yandex/div2/kr0;->e()Lcom/yandex/div2/gx0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/gx0;->a()I

    move-result v1

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/gr0;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/gr0;

    invoke-virtual {v1}, Lcom/yandex/div2/gr0;->e()Lcom/yandex/div2/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/m1;->a()I

    move-result v1

    goto :goto_0

    :cond_7
    instance-of v1, p0, Lcom/yandex/div2/cr0;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/cr0;

    invoke-virtual {v1}, Lcom/yandex/div2/cr0;->e()Lcom/yandex/div2/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/i;->a()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/lr0;->b:Ljava/lang/Integer;

    return v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/jr0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jr0;

    invoke-virtual {v0}, Lcom/yandex/div2/jr0;->e()Lcom/yandex/div2/sw0;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/ir0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ir0;

    invoke-virtual {v0}, Lcom/yandex/div2/ir0;->e()Lcom/yandex/div2/mv0;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/hr0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/hr0;

    invoke-virtual {v0}, Lcom/yandex/div2/hr0;->e()Lcom/yandex/div2/xu0;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/dr0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/dr0;

    invoke-virtual {v0}, Lcom/yandex/div2/dr0;->e()Lcom/yandex/div2/w;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/er0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/er0;

    invoke-virtual {v0}, Lcom/yandex/div2/er0;->e()Lcom/yandex/div2/k0;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/kr0;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/kr0;

    invoke-virtual {v0}, Lcom/yandex/div2/kr0;->e()Lcom/yandex/div2/gx0;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/gr0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/gr0;

    invoke-virtual {v0}, Lcom/yandex/div2/gr0;->e()Lcom/yandex/div2/m1;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/cr0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/cr0;

    invoke-virtual {v0}, Lcom/yandex/div2/cr0;->e()Lcom/yandex/div2/i;

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

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->b9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/mr0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/mr0;->d(Liz/f;Lcom/yandex/div2/lr0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
