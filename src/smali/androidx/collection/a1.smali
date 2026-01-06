.class public final Landroidx/collection/a1;
.super Landroidx/collection/n1;
.source "SourceFile"

# interfaces
.implements Lw31/f;


# instance fields
.field private final c:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/collection/n1;-><init>(Landroidx/collection/y0;)V

    iput-object p1, p0, Landroidx/collection/a1;->c:Landroidx/collection/y0;

    return-void
.end method

.method public static final synthetic a(Landroidx/collection/a1;)Landroidx/collection/y0;
    .locals 0

    iget-object p0, p0, Landroidx/collection/a1;->c:Landroidx/collection/y0;

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/a1;->c:Landroidx/collection/y0;

    invoke-virtual {v0, p1}, Landroidx/collection/y0;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v0, p0, Landroidx/collection/a1;->c:Landroidx/collection/y0;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Collection;

    iget v1, v0, Landroidx/collection/l1;->d:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/y0;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/collection/l1;->d:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a1;->c:Landroidx/collection/y0;

    invoke-virtual {v0}, Landroidx/collection/y0;->e()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/z0;

    invoke-direct {v0, p0}, Landroidx/collection/z0;-><init>(Landroidx/collection/a1;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/a1;->c:Landroidx/collection/y0;

    invoke-virtual {v0, p1}, Landroidx/collection/y0;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v0, p0, Landroidx/collection/a1;->c:Landroidx/collection/y0;

    check-cast p1, Ljava/lang/Iterable;

    iget v1, v0, Landroidx/collection/l1;->d:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/y0;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/collection/l1;->d:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/a1;->c:Landroidx/collection/y0;

    iget-object v2, v1, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget v3, v1, Landroidx/collection/l1;->d:I

    iget-object v4, v1, Landroidx/collection/l1;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Iterable;

    aget-object v15, v2, v13

    invoke-static {v14, v15}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v1, v13}, Landroidx/collection/y0;->m(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget v1, v1, Landroidx/collection/l1;->d:I

    if-eq v3, v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method
