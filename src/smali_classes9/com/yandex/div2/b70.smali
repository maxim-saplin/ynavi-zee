.class public final Lcom/yandex/div2/b70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final f:Lcom/yandex/div2/a70;

.field public static final g:Ljava/lang/String; = "radial_gradient"

.field private static final h:Lcom/yandex/div2/e70;

.field private static final i:Lcom/yandex/div2/e70;

.field private static final j:Lcom/yandex/div2/d80;

.field private static final k:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/div2/f70;

.field public final b:Lcom/yandex/div2/f70;

.field public final c:Lcom/yandex/div/json/expressions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/g;"
        }
    .end annotation
.end field

.field public final d:Lcom/yandex/div2/e80;

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/div2/a70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/b70;->f:Lcom/yandex/div2/a70;

    new-instance v0, Lcom/yandex/div2/e70;

    new-instance v1, Lcom/yandex/div2/n80;

    sget-object v2, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->f(DLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/n80;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/e70;-><init>(Lcom/yandex/div2/n80;)V

    sput-object v0, Lcom/yandex/div2/b70;->h:Lcom/yandex/div2/e70;

    new-instance v0, Lcom/yandex/div2/e70;

    new-instance v1, Lcom/yandex/div2/n80;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/n80;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/e70;-><init>(Lcom/yandex/div2/n80;)V

    sput-object v0, Lcom/yandex/div2/b70;->i:Lcom/yandex/div2/e70;

    new-instance v0, Lcom/yandex/div2/d80;

    new-instance v1, Lcom/yandex/div2/v80;

    sget-object v2, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->FARTHEST_CORNER:Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/v80;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/d80;-><init>(Lcom/yandex/div2/v80;)V

    sput-object v0, Lcom/yandex/div2/b70;->j:Lcom/yandex/div2/d80;

    sget-object v0, Lcom/yandex/div2/DivRadialGradient$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivRadialGradient$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/b70;->k:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/f70;Lcom/yandex/div2/f70;Lcom/yandex/div/json/expressions/g;Lcom/yandex/div2/e80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/b70;->a:Lcom/yandex/div2/f70;

    iput-object p2, p0, Lcom/yandex/div2/b70;->b:Lcom/yandex/div2/f70;

    iput-object p3, p0, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    iput-object p4, p0, Lcom/yandex/div2/b70;->d:Lcom/yandex/div2/e80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/b70;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/b70;->a:Lcom/yandex/div2/f70;

    iget-object v2, p1, Lcom/yandex/div2/b70;->a:Lcom/yandex/div2/f70;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/f70;->a(Lcom/yandex/div2/f70;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/yandex/div2/b70;->b:Lcom/yandex/div2/f70;

    iget-object v2, p1, Lcom/yandex/div2/b70;->b:Lcom/yandex/div2/f70;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/f70;->a(Lcom/yandex/div2/f70;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    invoke-interface {v1, p2}, Lcom/yandex/div/json/expressions/g;->a(Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    invoke-interface {v2, p3}, Lcom/yandex/div/json/expressions/g;->a(Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_f

    move v3, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_3
    iget-object v1, p0, Lcom/yandex/div2/b70;->d:Lcom/yandex/div2/e80;

    iget-object p1, p1, Lcom/yandex/div2/b70;->d:Lcom/yandex/div2/e80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move p1, v0

    goto/16 :goto_4

    :cond_5
    instance-of v3, v1, Lcom/yandex/div2/c80;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/yandex/div2/c80;

    invoke-virtual {v1}, Lcom/yandex/div2/c80;->b()Lcom/yandex/div2/er;

    move-result-object v1

    instance-of v3, p1, Lcom/yandex/div2/c80;

    if-eqz v3, :cond_6

    check-cast p1, Lcom/yandex/div2/c80;

    invoke-virtual {p1}, Lcom/yandex/div2/c80;->b()Lcom/yandex/div2/er;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v3, p1, Lcom/yandex/div2/d80;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/yandex/div2/d80;

    invoke-virtual {p1}, Lcom/yandex/div2/d80;->b()Lcom/yandex/div2/v80;

    move-result-object p1

    :goto_2
    instance-of v3, p1, Lcom/yandex/div2/er;

    if-eqz v3, :cond_7

    move-object v5, p1

    check-cast v5, Lcom/yandex/div2/er;

    :cond_7
    invoke-virtual {v1, v5, p2, p3}, Lcom/yandex/div2/er;->a(Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    instance-of v3, v1, Lcom/yandex/div2/d80;

    if-eqz v3, :cond_e

    check-cast v1, Lcom/yandex/div2/d80;

    invoke-virtual {v1}, Lcom/yandex/div2/d80;->b()Lcom/yandex/div2/v80;

    move-result-object v1

    instance-of v3, p1, Lcom/yandex/div2/c80;

    if-eqz v3, :cond_a

    check-cast p1, Lcom/yandex/div2/c80;

    invoke-virtual {p1}, Lcom/yandex/div2/c80;->b()Lcom/yandex/div2/er;

    move-result-object p1

    goto :goto_3

    :cond_a
    instance-of v3, p1, Lcom/yandex/div2/d80;

    if-eqz v3, :cond_d

    check-cast p1, Lcom/yandex/div2/d80;

    invoke-virtual {p1}, Lcom/yandex/div2/d80;->b()Lcom/yandex/div2/v80;

    move-result-object p1

    :goto_3
    instance-of v3, p1, Lcom/yandex/div2/v80;

    if-eqz v3, :cond_b

    move-object v5, p1

    check-cast v5, Lcom/yandex/div2/v80;

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_c
    iget-object p1, v1, Lcom/yandex/div2/v80;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v5, Lcom/yandex/div2/v80;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    move p1, v2

    :goto_4
    if-eqz p1, :cond_f

    move v0, v2

    goto :goto_5

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_5
    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/b70;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/b70;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/b70;->a:Lcom/yandex/div2/f70;

    invoke-virtual {v1}, Lcom/yandex/div2/f70;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/b70;->b:Lcom/yandex/div2/f70;

    invoke-virtual {v0}, Lcom/yandex/div2/f70;->b()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/b70;->d:Lcom/yandex/div2/e80;

    invoke-virtual {v0}, Lcom/yandex/div2/e80;->a()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/b70;->e:Ljava/lang/Integer;

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->f6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/x70;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/x70;->d(Liz/f;Lcom/yandex/div2/b70;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
