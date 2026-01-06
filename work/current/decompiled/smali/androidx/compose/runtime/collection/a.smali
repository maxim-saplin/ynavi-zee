.class public final Landroidx/compose/runtime/collection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/x0;

    return-void
.end method

.method public static final a(Landroidx/collection/x0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/collection/x0;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/s;->m(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroidx/collection/t0;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/collection/t0;

    invoke-virtual {v2, p2}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_3
    sget v3, Landroidx/collection/f1;->c:I

    new-instance v3, Landroidx/collection/t0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/collection/t0;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    move-object p2, v3

    :goto_2
    if-eqz v1, :cond_4

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_3
    return-void
.end method

.method public static final b(Landroidx/collection/x0;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/collection/t0;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/collection/t0;

    invoke-virtual {v1}, Landroidx/collection/e1;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Landroidx/collection/e1;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/collection/e1;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroidx/collection/t0;->j(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/collection/e1;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v1, Landroidx/collection/e1;->b:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/collection/e1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final d(Landroidx/collection/x0;)Landroidx/collection/e1;
    .locals 15

    invoke-virtual {p0}, Landroidx/collection/j1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/collection/f1;->b()Landroidx/collection/e1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/collection/t0;

    invoke-direct {v0}, Landroidx/collection/t0;-><init>()V

    iget-object v1, p0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/j1;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, Landroidx/collection/t0;

    if-eqz v11, :cond_3

    check-cast v10, Landroidx/collection/t0;

    invoke-virtual {v10}, Landroidx/collection/e1;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    iget v11, v0, Landroidx/collection/e1;->b:I

    iget v12, v10, Landroidx/collection/e1;->b:I

    add-int/2addr v11, v12

    iget-object v12, v0, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    array-length v13, v12

    if-ge v13, v11, :cond_2

    invoke-virtual {v0, v11, v12}, Landroidx/collection/t0;->l(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v0, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget-object v12, v10, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v13, v0, Landroidx/collection/e1;->b:I

    iget v14, v10, Landroidx/collection/e1;->b:I

    invoke-static {v12, v13, v11, v3, v14}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v11, v0, Landroidx/collection/e1;->b:I

    iget v10, v10, Landroidx/collection/e1;->b:I

    add-int/2addr v11, v10

    iput v11, v0, Landroidx/collection/e1;->b:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v10}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Landroidx/collection/x0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/x0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/x0;

    instance-of v1, p1, Landroidx/compose/runtime/collection/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/collection/a;

    iget-object p1, p1, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/x0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/j1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/x0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultiValueMap(map="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
