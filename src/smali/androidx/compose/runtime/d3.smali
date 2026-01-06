.class public final Landroidx/compose/runtime/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/e3;

.field private final b:[I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/w0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroidx/compose/runtime/x0;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->u()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->v()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/d3;->c:I

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->w()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/d3;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->x()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/d3;->e:I

    iput v0, p0, Landroidx/compose/runtime/d3;->i:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/d3;->j:I

    new-instance p1, Landroidx/compose/runtime/x0;

    invoke-direct {p1}, Landroidx/compose/runtime/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d3;->k:Landroidx/compose/runtime/x0;

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d3;->h:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/d3;->B(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-static {p1, v0}, Landroidx/compose/runtime/g3;->c(I[I)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroidx/compose/runtime/d3;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/d3;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/d3;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final C(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/d3;->N(I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-static {p1, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result p1

    return p1
.end method

.method public final F(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x8000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/d3;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/d3;->h:I

    iget v1, p0, Landroidx/compose/runtime/d3;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    iget v1, p0, Landroidx/compose/runtime/d3;->h:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final J(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final K()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/d3;->m:I

    iget v1, p0, Landroidx/compose/runtime/d3;->n:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/d3;->o:Z

    iget-object v1, p0, Landroidx/compose/runtime/d3;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/d3;->m:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/d3;->o:Z

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/d3;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final M(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final N(I[I)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    aget v0, p2, v0

    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/d3;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    shr-int/lit8 p2, v0, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p2, p1

    aget-object p1, v1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final O(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final P(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/runtime/d3;->h:I

    iget v0, p0, Landroidx/compose/runtime/d3;->c:I

    if-ge p1, v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Landroidx/compose/runtime/d3;->j:I

    if-gez p1, :cond_3

    iput v0, p0, Landroidx/compose/runtime/d3;->i:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-static {p1, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/d3;->i:I

    :goto_2
    iput v1, p0, Landroidx/compose/runtime/d3;->m:I

    iput v1, p0, Landroidx/compose/runtime/d3;->n:I

    return-void
.end method

.method public final Q(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-static {p1, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/runtime/d3;->h:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not a parent of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/runtime/d3;->j:I

    iput v0, p0, Landroidx/compose/runtime/d3;->i:I

    iput v2, p0, Landroidx/compose/runtime/d3;->m:I

    iput v2, p0, Landroidx/compose/runtime/d3;->n:I

    return-void
.end method

.method public final R()I
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    iget v2, p0, Landroidx/compose/runtime/d3;->h:I

    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v1, v0, v3

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/d3;->h:I

    return v1
.end method

.method public final S()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/d3;->i:I

    iput v0, p0, Landroidx/compose/runtime/d3;->h:I

    iput v1, p0, Landroidx/compose/runtime/d3;->m:I

    iput v1, p0, Landroidx/compose/runtime/d3;->n:I

    return-void
.end method

.method public final T()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    if-gtz v0, :cond_5

    iget v0, p0, Landroidx/compose/runtime/d3;->j:I

    iget v1, p0, Landroidx/compose/runtime/d3;->h:I

    iget-object v2, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Invalid slot table detected"

    invoke-static {v2}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/d3;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d3;->a(I)Landroidx/compose/runtime/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/w0;

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/d3;->k:Landroidx/compose/runtime/x0;

    iget v2, p0, Landroidx/compose/runtime/d3;->m:I

    iget v4, p0, Landroidx/compose/runtime/d3;->n:I

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/x0;->c(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/x0;->c(I)V

    :goto_1
    iput v1, p0, Landroidx/compose/runtime/d3;->j:I

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/d3;->i:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/compose/runtime/d3;->h:I

    iget-object v2, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-static {v1, v2}, Landroidx/compose/runtime/g3;->c(I[I)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/d3;->m:I

    iget v2, p0, Landroidx/compose/runtime/d3;->c:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    iget v0, p0, Landroidx/compose/runtime/d3;->e:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/d3;->n:I

    :cond_5
    return-void
.end method

.method public final U()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    iget v1, p0, Landroidx/compose/runtime/d3;->h:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a node group"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/d3;->T()V

    :cond_1
    return-void
.end method

.method public final a(I)Landroidx/compose/runtime/b;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/d3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->s()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/d3;->c:I

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/g3;->e(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Landroidx/compose/runtime/b;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/b;

    :goto_0
    return-object v2
.end method

.method public final b(I[I)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    aget v0, p2, v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/d3;->d:[Ljava/lang/Object;

    array-length v2, p2

    if-lt p1, v2, :cond_0

    array-length p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    shr-int/lit8 p2, v0, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    aget-object p1, v1, p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/d3;->l:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/d3;->g:Z

    iget-object v0, p0, Landroidx/compose/runtime/d3;->a:Landroidx/compose/runtime/e3;

    iget-object v1, p0, Landroidx/compose/runtime/d3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/e3;->g(Landroidx/compose/runtime/d3;Ljava/util/HashMap;)V

    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/d3;->l:I

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/runtime/d3;->h:I

    iget v1, p0, Landroidx/compose/runtime/d3;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    iget v1, p0, Landroidx/compose/runtime/d3;->j:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Landroidx/compose/runtime/d3;->j:I

    if-gez v1, :cond_2

    iget v0, p0, Landroidx/compose/runtime/d3;->c:I

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/d3;->i:I

    iget-object v0, p0, Landroidx/compose/runtime/d3;->k:Landroidx/compose/runtime/x0;

    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->b()I

    move-result v0

    if-gez v0, :cond_3

    iput v2, p0, Landroidx/compose/runtime/d3;->m:I

    iput v2, p0, Landroidx/compose/runtime/d3;->n:I

    goto :goto_3

    :cond_3
    iput v0, p0, Landroidx/compose/runtime/d3;->m:I

    iget v0, p0, Landroidx/compose/runtime/d3;->c:I

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/d3;->e:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/d3;->n:I

    :cond_5
    :goto_3
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/compose/runtime/d3;->l:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/d3;->h:I

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/d3;->i:I

    if-ge v1, v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/a1;

    iget-object v3, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 v4, v1, 0x5

    aget v5, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/d3;->N(I[I)Ljava/lang/Object;

    move-result-object v8

    iget-object v3, p0, Landroidx/compose/runtime/d3;->b:[I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aget v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x3ffffff

    and-int/2addr v3, v4

    move v6, v3

    :goto_1
    add-int/lit8 v9, v7, 0x1

    move-object v3, v2

    move v4, v5

    move v5, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/a1;-><init>(IIIILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-static {v1, v2}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v2

    add-int/2addr v1, v2

    move v7, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/d3;->g:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d3;->i:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d3;->h:I

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d3;->h:I

    iget v1, p0, Landroidx/compose/runtime/d3;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/d3;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d3;->i:I

    return v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d3;->h:I

    iget v1, p0, Landroidx/compose/runtime/d3;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d3;->h:I

    iget v1, p0, Landroidx/compose/runtime/d3;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/d3;->N(I[I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    iget v1, p0, Landroidx/compose/runtime/d3;->h:I

    invoke-static {v1, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/d3;->m:I

    iget-object v1, p0, Landroidx/compose/runtime/d3;->b:[I

    iget v2, p0, Landroidx/compose/runtime/d3;->j:I

    invoke-static {v2, v1}, Landroidx/compose/runtime/g3;->c(I[I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/d3;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/d3;->h:I

    iget v1, p0, Landroidx/compose/runtime/d3;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d3;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/d3;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/d3;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/d3;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/d3;->i:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d3;->j:I

    return v0
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d3;->j:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/d3;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d3;->n:I

    iget v1, p0, Landroidx/compose/runtime/d3;->m:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d3;->c:I

    return v0
.end method

.method public final y()Landroidx/compose/runtime/e3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d3;->a:Landroidx/compose/runtime/e3;

    return-object v0
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d3;->b:[I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/d3;->b(I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
