.class public final Landroidx/camera/core/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "SupportedOutputSizesCollector"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/util/Rational;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/b0;Landroid/util/Rational;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/s;->f()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/internal/m;->a:I

    invoke-interface {p1}, Landroidx/camera/core/s;->c()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/internal/m;->b:I

    iput-object p2, p0, Landroidx/camera/core/internal/m;->c:Landroid/util/Rational;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/camera/core/internal/m;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/g1;)Landroid/util/Size;
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/impl/g1;->j()I

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/camera/core/impl/g1;->r:Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget v1, p0, Landroidx/camera/core/internal/m;->b:I

    iget v2, p0, Landroidx/camera/core/internal/m;->a:I

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroidx/camera/core/impl/utils/d;->b(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/utils/d;->a(IIZ)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Landroidx/camera/core/impl/e3;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/camera/core/impl/utils/e;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroidx/camera/core/impl/utils/e;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Landroidx/camera/core/impl/g1;

    sget-object v2, Landroidx/camera/core/impl/g1;->t:Landroidx/camera/core/impl/r0;

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroidx/camera/core/internal/utils/d;->a(Landroid/util/Size;)I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    if-ge v5, v7, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/camera/core/internal/m;->a(Landroidx/camera/core/impl/g1;)Landroid/util/Size;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/internal/utils/d;->c:Landroid/util/Size;

    invoke-static {v5}, Landroidx/camera/core/internal/utils/d;->a(Landroid/util/Size;)I

    move-result v6

    invoke-static {v2}, Landroidx/camera/core/internal/utils/d;->a(Landroid/util/Size;)I

    move-result v7

    if-ge v7, v6, :cond_3

    sget-object v5, Landroidx/camera/core/internal/utils/d;->a:Landroid/util/Size;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-ge v8, v6, :cond_4

    move-object v5, v4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7}, Landroidx/camera/core/internal/utils/d;->a(Landroid/util/Size;)I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    if-gt v8, v10, :cond_5

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    invoke-static {v5}, Landroidx/camera/core/internal/utils/d;->a(Landroid/util/Size;)I

    move-result v8

    if-lt v9, v8, :cond_5

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v0, Landroidx/camera/core/impl/g1;->n:Landroidx/camera/core/impl/r0;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Landroidx/camera/core/internal/m;->d:Z

    invoke-static {v0, v2}, Landroidx/camera/core/internal/l;->c(IZ)Landroid/util/Rational;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2}, Landroidx/camera/core/internal/m;->a(Landroidx/camera/core/impl/g1;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroidx/camera/core/internal/l;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-static {v5, v0}, Landroidx/camera/core/impl/utils/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v0, v5

    goto :goto_2

    :cond_9
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v5, v0}, Landroid/util/Rational;-><init>(II)V

    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, v3

    :goto_2
    if-nez v4, :cond_b

    sget-object v2, Landroidx/camera/core/impl/g1;->s:Landroidx/camera/core/impl/r0;

    invoke-interface {p2, v2, v3}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/util/Size;

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_c

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_10

    invoke-static {p2, v4, v1}, Landroidx/camera/core/internal/l;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_5

    :cond_c
    invoke-static {p1}, Landroidx/camera/core/internal/l;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4, v1}, Landroidx/camera/core/internal/l;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Landroidx/camera/core/impl/utils/a;

    iget-object v3, p0, Landroidx/camera/core/internal/m;->c:Landroid/util/Rational;

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/impl/utils/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    :goto_5
    return-object p2

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmaxSize = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninitial size list: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
