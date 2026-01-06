.class public final Landroidx/recyclerview/widget/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = -0x1

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x4

.field private static final l:I = 0x8

.field private static final m:I = 0xc

.field private static final n:I = 0x4

.field private static final o:I = 0xf


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I

.field private final c:[I

.field private final d:Landroidx/recyclerview/widget/h0;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h0;Ljava/util/ArrayList;[I[IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/k0;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/k0;->b:[I

    iput-object p4, p0, Landroidx/recyclerview/widget/k0;->c:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Landroidx/recyclerview/widget/k0;->d:Landroidx/recyclerview/widget/h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->e()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/k0;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->d()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k0;->f:I

    iput-boolean p5, p0, Landroidx/recyclerview/widget/k0;->g:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/j0;

    :goto_0
    if-eqz p4, :cond_1

    iget p5, p4, Landroidx/recyclerview/widget/j0;->a:I

    if-nez p5, :cond_1

    iget p4, p4, Landroidx/recyclerview/widget/j0;->b:I

    if-eqz p4, :cond_2

    :cond_1
    new-instance p4, Landroidx/recyclerview/widget/j0;

    invoke-direct {p4, v0, v0, v0}, Landroidx/recyclerview/widget/j0;-><init>(III)V

    invoke-virtual {p2, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance p4, Landroidx/recyclerview/widget/j0;

    invoke-direct {p4, p3, p1, v0}, Landroidx/recyclerview/widget/j0;-><init>(III)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/j0;

    move p3, v0

    :goto_1
    iget p4, p2, Landroidx/recyclerview/widget/j0;->c:I

    if-ge p3, p4, :cond_3

    iget p4, p2, Landroidx/recyclerview/widget/j0;->a:I

    add-int/2addr p4, p3

    iget p5, p2, Landroidx/recyclerview/widget/j0;->b:I

    add-int/2addr p5, p3

    iget-object v1, p0, Landroidx/recyclerview/widget/k0;->d:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v1, p4, p5}, Landroidx/recyclerview/widget/h0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->b:[I

    shl-int/lit8 v3, p5, 0x4

    or-int/2addr v3, v1

    aput v3, v2, p4

    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->c:[I

    shl-int/lit8 p4, p4, 0x4

    or-int/2addr p4, v1

    aput p4, v2, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k0;->g:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/recyclerview/widget/k0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/j0;

    :goto_4
    iget p4, p3, Landroidx/recyclerview/widget/j0;->a:I

    if-ge p2, p4, :cond_a

    iget-object p4, p0, Landroidx/recyclerview/widget/k0;->b:[I

    aget p4, p4, p2

    if-nez p4, :cond_9

    iget-object p4, p0, Landroidx/recyclerview/widget/k0;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    move p5, v0

    move v1, p5

    :goto_5
    if-ge p5, p4, :cond_9

    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->a:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/j0;

    :goto_6
    iget v3, v2, Landroidx/recyclerview/widget/j0;->b:I

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/k0;->c:[I

    aget v3, v3, v1

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/k0;->d:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/h0;->b(II)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p4, p0, Landroidx/recyclerview/widget/k0;->d:Landroidx/recyclerview/widget/h0;

    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/h0;->a(II)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x8

    goto :goto_7

    :cond_6
    const/4 p4, 0x4

    :goto_7
    iget-object p5, p0, Landroidx/recyclerview/widget/k0;->b:[I

    shl-int/lit8 v2, v1, 0x4

    or-int/2addr v2, p4

    aput v2, p5, p2

    iget-object p5, p0, Landroidx/recyclerview/widget/k0;->c:[I

    shl-int/lit8 v2, p2, 0x4

    or-int/2addr p4, v2

    aput p4, p5, v1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    iget v1, v2, Landroidx/recyclerview/widget/j0;->c:I

    add-int/2addr v1, v3

    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_a
    iget p2, p3, Landroidx/recyclerview/widget/j0;->c:I

    add-int/2addr p2, p4

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static c(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/m0;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m0;

    iget v1, v0, Landroidx/recyclerview/widget/m0;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/m0;->c:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/m0;

    if-eqz p2, :cond_2

    iget v1, p1, Landroidx/recyclerview/widget/m0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/m0;->b:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/m0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/m0;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/e2;)V
    .locals 12

    instance-of v0, p1, Landroidx/recyclerview/widget/m;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/m;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/m;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/e2;)V

    move-object p1, v0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/k0;->e:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget v2, p0, Landroidx/recyclerview/widget/k0;->e:I

    iget v3, p0, Landroidx/recyclerview/widget/k0;->f:I

    iget-object v4, p0, Landroidx/recyclerview/widget/k0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_a

    iget-object v6, p0, Landroidx/recyclerview/widget/k0;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/j0;

    iget v7, v6, Landroidx/recyclerview/widget/j0;->a:I

    iget v8, v6, Landroidx/recyclerview/widget/j0;->c:I

    add-int/2addr v7, v8

    iget v9, v6, Landroidx/recyclerview/widget/j0;->b:I

    add-int/2addr v9, v8

    :cond_1
    :goto_2
    const/4 v8, 0x0

    if-le v2, v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    iget-object v10, p0, Landroidx/recyclerview/widget/k0;->b:[I

    aget v10, v10, v2

    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_3

    shr-int/lit8 v11, v10, 0x4

    invoke-static {v1, v11, v8}, Landroidx/recyclerview/widget/k0;->c(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/m0;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/recyclerview/widget/m0;->b:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v5

    invoke-virtual {p1, v2, v8}, Landroidx/recyclerview/widget/m;->d(II)V

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_1

    iget-object v10, p0, Landroidx/recyclerview/widget/k0;->d:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v10, v2, v11}, Landroidx/recyclerview/widget/h0;->c(II)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1, v8, v5, v10}, Landroidx/recyclerview/widget/m;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v8, Landroidx/recyclerview/widget/m0;

    sub-int v10, v0, v2

    sub-int/2addr v10, v5

    invoke-direct {v8, v2, v10, v5}, Landroidx/recyclerview/widget/m0;-><init>(IIZ)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/m;->c(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v3, v9, :cond_7

    add-int/lit8 v3, v3, -0x1

    iget-object v7, p0, Landroidx/recyclerview/widget/k0;->c:[I

    aget v7, v7, v3

    and-int/lit8 v10, v7, 0xc

    if-eqz v10, :cond_6

    shr-int/lit8 v10, v7, 0x4

    invoke-static {v1, v10, v5}, Landroidx/recyclerview/widget/k0;->c(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/m0;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v7, Landroidx/recyclerview/widget/m0;

    sub-int v10, v0, v2

    invoke-direct {v7, v3, v10, v8}, Landroidx/recyclerview/widget/m0;-><init>(IIZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v11, v11, Landroidx/recyclerview/widget/m0;->b:I

    sub-int v11, v0, v11

    sub-int/2addr v11, v5

    invoke-virtual {p1, v11, v2}, Landroidx/recyclerview/widget/m;->d(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/k0;->d:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v7, v10, v3}, Landroidx/recyclerview/widget/h0;->c(II)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/m;->a(IILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/m;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget v2, v6, Landroidx/recyclerview/widget/j0;->a:I

    iget v3, v6, Landroidx/recyclerview/widget/j0;->b:I

    :goto_4
    iget v7, v6, Landroidx/recyclerview/widget/j0;->c:I

    if-ge v8, v7, :cond_9

    iget-object v7, p0, Landroidx/recyclerview/widget/k0;->b:[I

    aget v7, v7, v2

    and-int/lit8 v7, v7, 0xf

    const/4 v9, 0x2

    if-ne v7, v9, :cond_8

    iget-object v7, p0, Landroidx/recyclerview/widget/k0;->d:Landroidx/recyclerview/widget/h0;

    invoke-virtual {v7, v2, v3}, Landroidx/recyclerview/widget/h0;->c(II)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/m;->a(IILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    iget v2, v6, Landroidx/recyclerview/widget/j0;->a:I

    iget v3, v6, Landroidx/recyclerview/widget/j0;->b:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->e()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/e2;)V

    return-void
.end method
