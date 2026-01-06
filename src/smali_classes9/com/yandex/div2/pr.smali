.class public final Lcom/yandex/div2/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final g:Lcom/yandex/div2/mr;

.field private static final h:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/uf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/div2/rg;

.field public final c:Lcom/yandex/div2/or;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/mr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/pr;->g:Lcom/yandex/div2/mr;

    sget-object v0, Lcom/yandex/div2/DivFocus$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivFocus$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/pr;->h:Lv31/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div2/rg;Lcom/yandex/div2/or;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/pr;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div2/pr;->b:Lcom/yandex/div2/rg;

    iput-object p3, p0, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    iput-object p4, p0, Lcom/yandex/div2/pr;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/div2/pr;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/pr;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/pr;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/yandex/div2/pr;->a:Ljava/util/List;

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    goto/16 :goto_15

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/uf;

    check-cast v5, Lcom/yandex/div2/uf;

    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/uf;->a(Lcom/yandex/div2/uf;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_15

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/pr;->a:Ljava/util/List;

    if-nez v1, :cond_24

    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/pr;->b:Lcom/yandex/div2/rg;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v4, p1, Lcom/yandex/div2/pr;->b:Lcom/yandex/div2/rg;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/rg;->a(Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/yandex/div2/pr;->b:Lcom/yandex/div2/rg;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v0

    :goto_1
    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_14

    iget-object v4, p1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-nez v4, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v5, v1, Lcom/yandex/div2/or;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_a

    invoke-virtual {v5, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v5, v2

    :goto_2
    iget-object v6, v4, Lcom/yandex/div2/or;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_b

    invoke-virtual {v6, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v6, v2

    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/yandex/div2/or;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_c

    invoke-virtual {v5, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v5, v2

    :goto_4
    iget-object v6, v4, Lcom/yandex/div2/or;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_d

    invoke-virtual {v6, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/yandex/div2/or;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_e

    invoke-virtual {v5, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v5, v2

    :goto_6
    iget-object v6, v4, Lcom/yandex/div2/or;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_f

    invoke-virtual {v6, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v6, v2

    :goto_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/yandex/div2/or;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_10

    invoke-virtual {v5, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v5, v2

    :goto_8
    iget-object v6, v4, Lcom/yandex/div2/or;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_11

    invoke-virtual {v6, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v6, v2

    :goto_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v1, v1, Lcom/yandex/div2/or;->e:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object v1, v2

    :goto_a
    iget-object v4, v4, Lcom/yandex/div2/or;->e:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_13

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v4, v2

    :goto_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_14
    iget-object v1, p1, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-nez v1, :cond_15

    :goto_c
    move v1, v3

    goto :goto_e

    :cond_15
    :goto_d
    move v1, v0

    :goto_e
    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/yandex/div2/pr;->d:Ljava/util/List;

    if-eqz v1, :cond_1a

    iget-object v4, p1, Lcom/yandex/div2/pr;->d:Ljava/util/List;

    if-nez v4, :cond_16

    return v0

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_17

    goto :goto_10

    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_19

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/j3;

    check-cast v6, Lcom/yandex/div2/j3;

    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/j3;->a(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    move v5, v7

    goto :goto_f

    :cond_19
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_1a
    iget-object v1, p1, Lcom/yandex/div2/pr;->d:Ljava/util/List;

    if-nez v1, :cond_1c

    :cond_1b
    move v1, v3

    goto :goto_11

    :cond_1c
    :goto_10
    move v1, v0

    :goto_11
    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/yandex/div2/pr;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div2/pr;->e:Ljava/util/List;

    if-eqz v1, :cond_21

    if-nez p1, :cond_1d

    return v0

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1e

    goto :goto_13

    :cond_1e
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_20

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/j3;

    check-cast v5, Lcom/yandex/div2/j3;

    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/j3;->a(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_13

    :cond_1f
    move v4, v6

    goto :goto_12

    :cond_20
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_21
    if-nez p1, :cond_23

    :cond_22
    move p1, v3

    goto :goto_14

    :cond_23
    :goto_13
    move p1, v0

    :goto_14
    if-eqz p1, :cond_24

    move v0, v3

    :cond_24
    :goto_15
    return v0
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/div2/pr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/pr;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/pr;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/uf;

    invoke-virtual {v4}, Lcom/yandex/div2/uf;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/yandex/div2/pr;->b:Lcom/yandex/div2/rg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div2/rg;->b()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/pr;->c:Lcom/yandex/div2/or;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div2/or;->a()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/pr;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/j3;

    invoke-virtual {v4}, Lcom/yandex/div2/j3;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_5
    move v3, v2

    :cond_6
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/yandex/div2/pr;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/j3;

    invoke-virtual {v3}, Lcom/yandex/div2/j3;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_4

    :cond_7
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/pr;->f:Ljava/lang/Integer;

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->w3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/qr;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/qr;->d(Liz/f;Lcom/yandex/div2/pr;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
