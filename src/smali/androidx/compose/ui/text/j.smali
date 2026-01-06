.class public final Landroidx/compose/ui/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final f:Landroidx/compose/ui/text/h;

.field public static final g:I

.field private static final h:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/j;->f:Landroidx/compose/ui/text/h;

    invoke-static {}, Landroidx/compose/ui/text/k0;->g()Landroidx/compose/runtime/saveable/m;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/j;->h:Landroidx/compose/runtime/saveable/m;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 34
    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 35
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 36
    sget v0, Landroidx/compose/ui/text/k;->b:I

    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_0
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 41
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 42
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/text/j;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroidx/compose/ui/text/i;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/ui/text/m0;

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/ui/text/a0;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    move-object v3, p2

    move-object v4, v3

    .line 12
    :cond_5
    iput-object v3, p0, Landroidx/compose/ui/text/j;->d:Ljava/util/List;

    .line 13
    iput-object v4, p0, Landroidx/compose/ui/text/j;->e:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 14
    new-instance p1, Landroidx/compose/ui/node/m;

    .line 15
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/m;-><init>(I)V

    .line 16
    invoke-static {v4, p1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 17
    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_5

    .line 18
    :cond_7
    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/i;

    invoke-virtual {p1}, Landroidx/compose/ui/text/i;->e()I

    move-result p1

    sget v1, Landroidx/collection/s;->b:I

    .line 19
    new-instance v1, Landroidx/collection/k0;

    invoke-direct {v1, v0}, Landroidx/collection/k0;-><init>(I)V

    .line 20
    invoke-virtual {v1, p1}, Landroidx/collection/k0;->b(I)V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_c

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/i;

    .line 23
    :goto_3
    iget v4, v1, Landroidx/collection/r;->b:I

    if-eqz v4, :cond_b

    if-eqz v4, :cond_a

    .line 24
    iget-object v5, v1, Landroidx/collection/r;->a:[I

    sub-int/2addr v4, v0

    .line 25
    aget v4, v5, v4

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->g()I

    move-result v5

    if-lt v5, v4, :cond_8

    .line 27
    iget v4, v1, Landroidx/collection/r;->b:I

    sub-int/2addr v4, v0

    .line 28
    invoke-virtual {v1, v4}, Landroidx/collection/k0;->d(I)I

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->e()I

    move-result v5

    if-gt v5, v4, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Paragraph overlap not allowed, end "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " should be less than or equal to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Ll1/a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "IntList is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/collection/k0;->b(I)V

    add-int/2addr v2, v0

    goto :goto_2

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/i;

    invoke-virtual {v6}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/ui/text/p;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/text/i;->g()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/text/i;->e()I

    move-result v6

    invoke-static {v3, p1, v7, v6}, Landroidx/compose/ui/text/k;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->d:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/j;->c:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/j;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/i;

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/ui/text/o0;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->g()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->e()I

    move-result v7

    invoke-static {v3, p1, v6, v7}, Landroidx/compose/ui/text/k;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Landroidx/compose/ui/text/i;

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/o0;

    invoke-virtual {v7}, Landroidx/compose/ui/text/o0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->g()I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->e()I

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/i;

    invoke-virtual {v6}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/ui/text/c1;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/text/i;->g()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/text/i;->e()I

    move-result v6

    invoke-static {v3, p1, v7, v6}, Landroidx/compose/ui/text/k;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/i;

    invoke-virtual {v6}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/ui/text/d1;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/text/i;->g()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/text/i;->e()I

    move-result v6

    invoke-static {v3, p1, v7, v6}, Landroidx/compose/ui/text/k;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v1
.end method

.method public final j(Landroidx/compose/ui/text/j;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(I)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/i;

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/p;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->g()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->e()I

    move-result v4

    invoke-static {v1, p1, v5, v4}, Landroidx/compose/ui/text/k;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final l(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/i;

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/o0;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->g()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/i;->e()I

    move-result v4

    invoke-static {v1, p1, v5, v4}, Landroidx/compose/ui/text/k;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final m(II)Landroidx/compose/ui/text/j;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    const-string v4, "start ("

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be less or equal to end ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/text/j;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p2, v2, :cond_2

    return-object p0

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/j;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    sget v6, Landroidx/compose/ui/text/k;->b:I

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less than or equal to end ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v1, v6, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/i;

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->g()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->e()I

    move-result v9

    invoke-static {p1, p2, v8, v9}, Landroidx/compose/ui/text/k;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Landroidx/compose/ui/text/i;

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->g()I

    move-result v10

    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v10, p1

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->e()I

    move-result v11

    invoke-static {p2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v11, p1

    invoke-virtual {v7}, Landroidx/compose/ui/text/i;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v11, v7}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    new-instance p1, Landroidx/compose/ui/text/j;

    invoke-direct {p1, v3, v2}, Landroidx/compose/ui/text/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/j;->m(II)Landroidx/compose/ui/text/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->c:Ljava/lang/String;

    return-object v0
.end method
