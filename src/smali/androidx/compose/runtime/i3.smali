.class public final Landroidx/compose/runtime/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Landroidx/compose/runtime/h3;

.field public static final z:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/e3;

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/w0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroidx/compose/runtime/x0;

.field private final q:Landroidx/compose/runtime/x0;

.field private final r:Landroidx/compose/runtime/x0;

.field private s:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroidx/collection/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/i3;->y:Landroidx/compose/runtime/h3;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/e3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->u()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->w()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->s()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/i3;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->t()Landroidx/collection/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/i3;->f:Landroidx/collection/l0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->v()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/i3;->g:I

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/i3;->h:I

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->x()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/i3;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/i3;->l:I

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->v()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/i3;->m:I

    new-instance v0, Landroidx/compose/runtime/x0;

    invoke-direct {v0}, Landroidx/compose/runtime/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->p:Landroidx/compose/runtime/x0;

    new-instance v0, Landroidx/compose/runtime/x0;

    invoke-direct {v0}, Landroidx/compose/runtime/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->q:Landroidx/compose/runtime/x0;

    new-instance v0, Landroidx/compose/runtime/x0;

    invoke-direct {v0}, Landroidx/compose/runtime/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->r:Landroidx/compose/runtime/x0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->v()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/i3;->u:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/i3;->v:I

    return-void
.end method

.method public static X(Landroidx/compose/runtime/i3;)V
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/i3;->v:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v3, v2, v1

    const/high16 v4, 0x8000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, -0x8000001

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    const/high16 v1, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/i3;->g0(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->D0(I)V

    :goto_0
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/i3;I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    aget p0, v0, p0

    const/high16 v0, 0xc000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Landroidx/compose/runtime/i3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/i3;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/i3;->i:I

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/i3;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/i3;->g:I

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/i3;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/i3;->b:[I

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/i3;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/i3;->o:I

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/i3;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/i3;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/i3;->l:I

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i3;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/i3;->m:I

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/i3;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/i3;->k:I

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/i3;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/i3;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/i3;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/i3;->t:I

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/i3;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/i3;->i:I

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/i3;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/i3;->o:I

    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/i3;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/i3;->m:I

    return-void
.end method

.method public static z(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 13

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroidx/compose/runtime/i3;->t:I

    iget v4, p0, Landroidx/compose/runtime/i3;->u:I

    iget v5, p0, Landroidx/compose/runtime/i3;->v:I

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/runtime/i3;->o:I

    sub-int v8, v3, v5

    iget-object v9, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/lit8 v11, v10, 0x1

    aget v9, v9, v11

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v9, v12

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/i3;->s:Landroidx/collection/l0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/collection/t0;

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/collection/e1;->b:I

    move v11, v1

    :goto_2
    if-ge v11, v3, :cond_2

    aget-object v12, v4, v11

    invoke-virtual {p0, v12}, Landroidx/compose/runtime/i3;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/l0;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/t0;

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    add-int/lit8 v10, v10, 0x3

    aput v8, v0, v10

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/g3;->d(II[I)V

    iget-object v0, p0, Landroidx/compose/runtime/i3;->r:Landroidx/compose/runtime/x0;

    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->b()I

    move-result v0

    if-eqz v9, :cond_4

    move v7, v2

    :cond_4
    add-int/2addr v0, v7

    iput v0, p0, Landroidx/compose/runtime/i3;->o:I

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v5, v0}, Landroidx/compose/runtime/i3;->g0(I[I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/i3;->v:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v0

    goto :goto_3

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    :goto_3
    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v1

    :goto_4
    iput v1, p0, Landroidx/compose/runtime/i3;->i:I

    iput v1, p0, Landroidx/compose/runtime/i3;->j:I

    goto/16 :goto_9

    :cond_7
    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-static {v6, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/i3;->b:[I

    aget v4, v3, v11

    const v11, 0x3ffffff

    and-int/2addr v4, v11

    add-int/lit8 v10, v10, 0x3

    aput v8, v3, v10

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/g3;->d(II[I)V

    iget-object v3, p0, Landroidx/compose/runtime/i3;->p:Landroidx/compose/runtime/x0;

    invoke-virtual {v3}, Landroidx/compose/runtime/x0;->b()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v6

    iget v10, p0, Landroidx/compose/runtime/i3;->h:I

    sub-int/2addr v6, v10

    iget-object v10, p0, Landroidx/compose/runtime/i3;->q:Landroidx/compose/runtime/x0;

    invoke-virtual {v10}, Landroidx/compose/runtime/x0;->b()I

    move-result v10

    sub-int/2addr v6, v10

    iput v6, p0, Landroidx/compose/runtime/i3;->u:I

    iput v3, p0, Landroidx/compose/runtime/i3;->v:I

    iget-object v6, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/i3;->g0(I[I)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/runtime/i3;->r:Landroidx/compose/runtime/x0;

    invoke-virtual {v6}, Landroidx/compose/runtime/x0;->b()I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/i3;->o:I

    if-ne v5, v3, :cond_a

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    sub-int v1, v7, v4

    :goto_6
    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/i3;->o:I

    goto :goto_9

    :cond_a
    sub-int/2addr v8, v0

    if-eqz v9, :cond_b

    move v7, v1

    goto :goto_7

    :cond_b
    sub-int/2addr v7, v4

    :goto_7
    if-nez v8, :cond_c

    if-eqz v7, :cond_11

    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_11

    if-nez v7, :cond_d

    if-eqz v8, :cond_11

    :cond_d
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    if-eqz v8, :cond_e

    iget-object v4, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-static {v0, v4}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v4

    add-int/2addr v4, v8

    iget-object v6, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v9, v0, 0x5

    add-int/lit8 v9, v9, 0x3

    aput v4, v6, v9

    :cond_e
    if-eqz v7, :cond_f

    iget-object v4, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v6, v0, 0x5

    add-int/2addr v6, v2

    aget v6, v4, v6

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/g3;->d(II[I)V

    :cond_f
    iget-object v4, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v2

    aget v0, v4, v0

    and-int/2addr v0, v12

    if-eqz v0, :cond_10

    move v7, v1

    :cond_10
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/i3;->g0(I[I)I

    move-result v5

    goto :goto_8

    :cond_11
    iget v0, p0, Landroidx/compose/runtime/i3;->o:I

    add-int/2addr v0, v7

    iput v0, p0, Landroidx/compose/runtime/i3;->o:I

    :goto_9
    return-void
.end method

.method public final A0(I)Landroidx/compose/runtime/b;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v2

    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/g3;->e(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/b;

    :cond_0
    return-object v0
.end method

.method public final B()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Landroidx/compose/runtime/f2;->b(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/i3;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/i3;->r:Landroidx/compose/runtime/x0;

    iget v0, v0, Landroidx/compose/runtime/x0;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/i3;->p:Landroidx/compose/runtime/x0;

    iget v1, v1, Landroidx/compose/runtime/x0;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/i3;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/i3;->q:Landroidx/compose/runtime/x0;

    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/i3;->u:I

    :cond_2
    return-void
.end method

.method public final B0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/i3;->i:I

    iget v1, p0, Landroidx/compose/runtime/i3;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/i3;->s:Landroidx/collection/l0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/l0;

    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/i3;->s:Landroidx/collection/l0;

    iget v1, p0, Landroidx/compose/runtime/i3;->v:I

    invoke-virtual {v0, v1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/collection/t0;

    invoke-direct {v2}, Landroidx/collection/t0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/collection/t0;

    invoke-virtual {v2, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/i3;->v:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/i3;->u:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Landroidx/compose/runtime/i3;->t:I

    iget v1, p0, Landroidx/compose/runtime/i3;->i:I

    iget v2, p0, Landroidx/compose/runtime/i3;->j:I

    iput p1, p0, Landroidx/compose/runtime/i3;->t:I

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->x0()V

    iput v0, p0, Landroidx/compose/runtime/i3;->t:I

    iput v1, p0, Landroidx/compose/runtime/i3;->i:I

    iput v2, p0, Landroidx/compose/runtime/i3;->j:I

    :cond_4
    return-void
.end method

.method public final C0(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/i3;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v0

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/i3;->y(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void
.end method

.method public final D(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/i3;->g:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/i3;->D(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D0(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->x:Landroidx/collection/k0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/k0;

    invoke-direct {v0}, Landroidx/collection/k0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->x:Landroidx/collection/k0;

    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/z;->c(Landroidx/collection/k0;I)V

    :cond_1
    return-void
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final E0(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating the node of a group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->y(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/i3;->w:Z

    return v0
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/i3;->e:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v0}, Landroidx/compose/runtime/e3;->t()Landroidx/collection/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/i3;->f:Landroidx/collection/l0;

    return-void
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/i3;->t:I

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/i3;->v:I

    return v0
.end method

.method public final I()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/i3;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final J()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/i3;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final K()Landroidx/compose/runtime/e3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/e3;

    return-object v0
.end method

.method public final L(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result p1

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p1, v2, v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final M(I)I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/i3;->h:I

    iget v1, p0, Landroidx/compose/runtime/i3;->g:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public final O(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    shr-int/lit8 v0, v1, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p1, v2, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final P(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    invoke-static {p1, v0}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result p1

    return p1
.end method

.method public final Q(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/i3;->t:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/i3;->R(II)Z

    move-result p1

    return p1
.end method

.method public final R(II)Z
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/i3;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/i3;->u:I

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/i3;->p:Landroidx/compose/runtime/x0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/x0;->a(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i3;->P(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/i3;->p:Landroidx/compose/runtime/x0;

    iget-object v2, v0, Landroidx/compose/runtime/x0;->a:[I

    array-length v3, v2

    iget v0, v0, Landroidx/compose/runtime/x0;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, v2, v3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i3;->P(I)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/i3;->h:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/runtime/i3;->q:Landroidx/compose/runtime/x0;

    iget-object v2, v2, Landroidx/compose/runtime/x0;->a:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final S(I)Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/i3;->v:I

    if-le p1, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/i3;->u:I

    if-lt p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Landroidx/compose/runtime/i3;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->a0(I)V

    iget v1, p0, Landroidx/compose/runtime/i3;->g:I

    iget v2, p0, Landroidx/compose/runtime/i3;->h:I

    iget-object v3, p0, Landroidx/compose/runtime/i3;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, Lkotlin/collections/v;->r(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, Lkotlin/collections/v;->r(III[I[I)V

    iput-object v8, p0, Landroidx/compose/runtime/i3;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Landroidx/compose/runtime/i3;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/runtime/i3;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/i3;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/runtime/i3;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->w(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/i3;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/i3;->k:I

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/i3;->l:I

    iget-object v4, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/i3;->z(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/i3;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/i3;->m:I

    :cond_5
    return-void
.end method

.method public final U(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/i3;->i:I

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/i3;->c0(II)V

    iget p2, p0, Landroidx/compose/runtime/i3;->k:I

    iget v0, p0, Landroidx/compose/runtime/i3;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/i3;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/i3;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/i3;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/i3;->l:I

    :cond_3
    return-void
.end method

.method public final V()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/i3;->t:I

    iget v1, p0, Landroidx/compose/runtime/i3;->u:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final W(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

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

.method public final Y(Landroidx/compose/runtime/e3;I)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p2

    iget v1, v7, Landroidx/compose/runtime/i3;->n:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Check failed"

    invoke-static {v1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    iget v1, v7, Landroidx/compose/runtime/i3;->t:I

    if-nez v1, :cond_1

    iget-object v1, v7, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v1}, Landroidx/compose/runtime/e3;->v()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/e3;->u()[I

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/e3;->v()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v9, v7, Landroidx/compose/runtime/i3;->b:[I

    iget-object v11, v7, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    iget-object v13, v7, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    iget-object v14, v7, Landroidx/compose/runtime/i3;->e:Ljava/util/HashMap;

    iget-object v15, v7, Landroidx/compose/runtime/i3;->f:Landroidx/collection/l0;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/e3;->u()[I

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/e3;->v()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/e3;->w()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/e3;->x()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/e3;->y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/e3;->t()Landroidx/collection/l0;

    move-result-object v5

    iput-object v0, v7, Landroidx/compose/runtime/i3;->b:[I

    iput-object v2, v7, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/e3;->s()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v7, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    iput v1, v7, Landroidx/compose/runtime/i3;->g:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v1

    iput v0, v7, Landroidx/compose/runtime/i3;->h:I

    iput v3, v7, Landroidx/compose/runtime/i3;->k:I

    array-length v0, v2

    sub-int/2addr v0, v3

    iput v0, v7, Landroidx/compose/runtime/i3;->l:I

    iput v1, v7, Landroidx/compose/runtime/i3;->m:I

    iput-object v4, v7, Landroidx/compose/runtime/i3;->e:Ljava/util/HashMap;

    iput-object v5, v7, Landroidx/compose/runtime/i3;->f:Landroidx/collection/l0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Landroidx/compose/runtime/e3;->F([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/l0;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object v8

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/i3;->y:Landroidx/compose/runtime/h3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v8

    move/from16 v2, p2

    move-object/from16 v3, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/h3;->a(Landroidx/compose/runtime/i3;ILandroidx/compose/runtime/i3;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/i3;->v(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/i3;->v(Z)V

    throw v0
.end method

.method public final Z(I)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/i3;->n:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Cannot move a group while inserting"

    invoke-static {v1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-nez v3, :cond_2

    invoke-static {v4}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v3, v0, Landroidx/compose/runtime/i3;->t:I

    iget v5, v0, Landroidx/compose/runtime/i3;->v:I

    iget v6, v0, Landroidx/compose/runtime/i3;->u:I

    move/from16 v7, p1

    move v8, v3

    :goto_2
    if-lez v7, :cond_5

    iget-object v9, v0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v10

    invoke-static {v10, v9}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    iget-object v4, v0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v6

    invoke-static {v6, v4}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v4

    iget-object v6, v0, Landroidx/compose/runtime/i3;->b:[I

    iget v7, v0, Landroidx/compose/runtime/i3;->t:I

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v9

    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v7

    iget-object v9, v0, Landroidx/compose/runtime/i3;->b:[I

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v10

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v9

    sub-int v10, v9, v7

    iget v11, v0, Landroidx/compose/runtime/i3;->t:I

    sub-int/2addr v11, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/i3;->U(II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/i3;->T(I)V

    iget-object v11, v0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x5

    mul-int/lit8 v14, v4, 0x5

    add-int/2addr v14, v12

    invoke-static {v13, v12, v14, v11, v11}, Lkotlin/collections/v;->r(III[I[I)V

    if-lez v10, :cond_6

    iget-object v12, v0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    add-int v13, v7, v10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/i3;->y(I)I

    move-result v13

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/i3;->y(I)I

    move-result v9

    sub-int/2addr v9, v13

    invoke-static {v12, v13, v12, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    add-int/2addr v7, v10

    sub-int v6, v7, v6

    iget v9, v0, Landroidx/compose/runtime/i3;->k:I

    iget v12, v0, Landroidx/compose/runtime/i3;->l:I

    iget-object v13, v0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v13, v13

    iget v14, v0, Landroidx/compose/runtime/i3;->m:I

    add-int v15, v3, v4

    move v1, v3

    :goto_4
    if-ge v1, v15, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v2

    invoke-virtual {v0, v2, v11}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v16

    move/from16 p1, v9

    sub-int v9, v16, v6

    move/from16 v16, v6

    if-ge v14, v2, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p1

    :goto_5
    invoke-static {v9, v6, v12, v13}, Landroidx/compose/runtime/i3;->z(IIII)I

    move-result v6

    iget v9, v0, Landroidx/compose/runtime/i3;->k:I

    move/from16 v17, v12

    iget v12, v0, Landroidx/compose/runtime/i3;->l:I

    move/from16 v18, v13

    iget-object v13, v0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v13, v13

    invoke-static {v6, v9, v12, v13}, Landroidx/compose/runtime/i3;->z(IIII)I

    move-result v6

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    aput v6, v11, v2

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, p1

    move/from16 v6, v16

    move/from16 v12, v17

    move/from16 v13, v18

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    add-int v1, v8, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v2

    iget-object v6, v0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/g3;->b(Ljava/util/ArrayList;II)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-ltz v6, :cond_9

    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    iget-object v11, v0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/b;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result v12

    if-lt v12, v8, :cond_9

    if-ge v12, v1, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    sub-int v1, v3, v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/b;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result v13

    add-int/2addr v13, v1

    iget v14, v0, Landroidx/compose/runtime/i3;->g:I

    if-lt v13, v14, :cond_a

    sub-int v14, v2, v13

    neg-int v14, v14

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->c(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->c(I)V

    :goto_8
    iget-object v14, v0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v2}, Landroidx/compose/runtime/g3;->b(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/i3;->k0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Unexpectedly removed anchors"

    invoke-static {v1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_c
    iget v1, v0, Landroidx/compose/runtime/i3;->u:I

    invoke-virtual {v0, v5, v1, v3}, Landroidx/compose/runtime/i3;->D(III)V

    if-lez v10, :cond_d

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    invoke-virtual {v0, v7, v10, v8}, Landroidx/compose/runtime/i3;->l0(III)V

    :cond_d
    return-void
.end method

.method public final a0(I)V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/i3;->h:I

    iget v1, p0, Landroidx/compose/runtime/i3;->g:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/compose/runtime/i3;->h:I

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, p1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/g3;->b(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/b;

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->a()I

    move-result v5

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/g3;->b(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/b;

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->a()I

    move-result v5

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v4, v3

    invoke-static {v4, v3, v5, v2, v2}, Lkotlin/collections/v;->r(III[I[I)V

    goto :goto_2

    :cond_2
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v3, v2, v2}, Lkotlin/collections/v;->r(III[I[I)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v2

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "Check failed"

    invoke-static {v3}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_4
    if-ge v6, p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    neg-int v6, v7

    :goto_5
    if-eq v6, v3, :cond_9

    iget-object v3, p0, Landroidx/compose/runtime/i3;->b:[I

    aput v6, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/i3;->g:I

    return-void
.end method

.method public final b0(Landroidx/compose/runtime/e3;)Ljava/util/List;
    .locals 10

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/i3;->t:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->P(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/i3;->t:I

    iget v2, p0, Landroidx/compose/runtime/i3;->i:I

    iget v3, p0, Landroidx/compose/runtime/i3;->j:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i3;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->x0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->t()V

    invoke-virtual {p1}, Landroidx/compose/runtime/e3;->D()Landroidx/compose/runtime/i3;

    move-result-object p1

    :try_start_0
    sget-object v4, Landroidx/compose/runtime/i3;->y:Landroidx/compose/runtime/h3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x1

    move-object v4, p1

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/h3;->a(Landroidx/compose/runtime/i3;ILandroidx/compose/runtime/i3;ZZZ)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/i3;->v(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->B()V

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->A()V

    iput v0, p0, Landroidx/compose/runtime/i3;->t:I

    iput v2, p0, Landroidx/compose/runtime/i3;->i:I

    iput v3, p0, Landroidx/compose/runtime/i3;->j:I

    return-object v4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/i3;->v(Z)V

    throw v0
.end method

.method public final c0(II)V
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/i3;->l:I

    iget v1, p0, Landroidx/compose/runtime/i3;->k:I

    iget v2, p0, Landroidx/compose/runtime/i3;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v4

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v2

    iget v5, p0, Landroidx/compose/runtime/i3;->g:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v7, v4, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v6, v6, v7

    if-ltz v6, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-nez v8, :cond_4

    const-string v8, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v8}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v8, p0, Landroidx/compose/runtime/i3;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    aput v6, v8, v7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Landroidx/compose/runtime/i3;->h:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    if-gez v5, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-nez v7, :cond_8

    const-string v7, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v7}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Landroidx/compose/runtime/i3;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    aput v5, v7, v6

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Landroidx/compose/runtime/i3;->g:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Landroidx/compose/runtime/i3;->h:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_9
    iput p2, p0, Landroidx/compose/runtime/i3;->m:I

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/i3;->k:I

    return-void
.end method

.method public final d0(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->y(I)I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final f0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/i3;->g0(I[I)I

    move-result p1

    return p1
.end method

.method public final g0(I[I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, p2, p1

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x2

    :goto_0
    return p1
.end method

.method public final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/i3;->v:I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/i3;->U(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/i3;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/i3;->i:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/i3;->y(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v2, p0, Landroidx/compose/runtime/i3;->i:I

    iget v3, p0, Landroidx/compose/runtime/i3;->j:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Writing to an invalid slot"

    invoke-static {v2}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/i3;->i:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i3;->y(I)I

    move-result v1

    aput-object p1, v2, v1

    return-object v0
.end method

.method public final i0()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/i3;->x:Landroidx/collection/k0;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget v1, v0, Landroidx/collection/r;->b:I

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/z;->q(Landroidx/collection/k0;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i3;->P(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_2

    iget-object v7, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v5

    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i3;->P(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v5

    aget v7, v4, v2

    const/high16 v8, 0x4000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eq v5, v3, :cond_0

    const v5, -0x4000001

    and-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v5

    aput v3, v4, v2

    invoke-virtual {p0, v1, v4}, Landroidx/compose/runtime/i3;->g0(I[I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/runtime/z;->c(Landroidx/collection/k0;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j0()Z
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/i3;->t:I

    iget v1, p0, Landroidx/compose/runtime/i3;->i:I

    iget-object v2, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->o0()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/i3;->v:I

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/i3;->w0(I)Landroidx/compose/runtime/w0;

    iget-object v4, p0, Landroidx/compose/runtime/i3;->x:Landroidx/collection/k0;

    if-eqz v4, :cond_2

    :goto_1
    iget v5, v4, Landroidx/collection/r;->b:I

    if-eqz v5, :cond_2

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroidx/collection/r;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-lt v5, v0, :cond_2

    invoke-static {v4}, Landroidx/compose/runtime/z;->q(Landroidx/collection/k0;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "IntList is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, p0, Landroidx/compose/runtime/i3;->t:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/i3;->k0(II)Z

    move-result v4

    iget v5, p0, Landroidx/compose/runtime/i3;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/i3;->l0(III)V

    iput v0, p0, Landroidx/compose/runtime/i3;->t:I

    iput v1, p0, Landroidx/compose/runtime/i3;->i:I

    iget v0, p0, Landroidx/compose/runtime/i3;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/i3;->o:I

    return v4
.end method

.method public final k0(II)Z
    .locals 9

    const/4 v0, 0x0

    if-lez p2, :cond_9

    iget-object v1, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->a0(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/i3;->e:Ljava/util/HashMap;

    iget v3, p0, Landroidx/compose/runtime/i3;->h:I

    add-int v4, p1, p2

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v3, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/g3;->b(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    move v6, v0

    :goto_0
    if-ltz v3, :cond_4

    iget-object v7, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/b;

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result v8

    if-lt v8, p1, :cond_4

    if-ge v8, v4, :cond_3

    const/high16 v5, -0x80000000

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->c(I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/w0;

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    :cond_2
    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ge v5, v6, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, Landroidx/compose/runtime/i3;->g:I

    iget v1, p0, Landroidx/compose/runtime/i3;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/compose/runtime/i3;->h:I

    iget v1, p0, Landroidx/compose/runtime/i3;->m:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/i3;->m:I

    :cond_7
    iget p1, p0, Landroidx/compose/runtime/i3;->u:I

    iget v1, p0, Landroidx/compose/runtime/i3;->g:I

    if-lt p1, v1, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/i3;->u:I

    :cond_8
    iget p1, p0, Landroidx/compose/runtime/i3;->v:I

    if-ltz p1, :cond_9

    iget-object p2, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    aget p2, p2, v1

    const/high16 v1, 0x4000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->D0(I)V

    :cond_9
    return v0
.end method

.method public final l0(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/i3;->l:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/i3;->c0(II)V

    iput p1, p0, Landroidx/compose/runtime/i3;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/i3;->l:I

    iget-object p3, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p3, p0, Landroidx/compose/runtime/i3;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/i3;->j:I

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->i0()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/i3;->t:I

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/i3;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/i3;->u:I

    iput v0, p0, Landroidx/compose/runtime/i3;->i:I

    iput v0, p0, Landroidx/compose/runtime/i3;->j:I

    iput v0, p0, Landroidx/compose/runtime/i3;->o:I

    return-void
.end method

.method public final n0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/i3;->s0(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->y(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    aput-object p3, p2, p1

    return-object v0
.end method

.method public final o0()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/i3;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/i3;->t:I

    iget-object v2, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-static {v0, v2}, Landroidx/compose/runtime/g3;->a(I[I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/runtime/i3;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/i3;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3ffffff

    and-int v2, v0, v1

    :goto_0
    return v2
.end method

.method public final p(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Cannot seek backwards"

    invoke-static {v2}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/i3;->n:I

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Cannot call seek() while inserting"

    invoke-static {v2}, Landroidx/compose/runtime/f2;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Landroidx/compose/runtime/i3;->t:I

    add-int/2addr v2, p1

    iget p1, p0, Landroidx/compose/runtime/i3;->v:I

    if-lt v2, p1, :cond_5

    iget p1, p0, Landroidx/compose/runtime/i3;->u:I

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/runtime/i3;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/i3;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_6
    iput v2, p0, Landroidx/compose/runtime/i3;->t:I

    iget-object p1, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/i3;->i:I

    iput p1, p0, Landroidx/compose/runtime/i3;->j:I

    return-void
.end method

.method public final p0()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/i3;->u:I

    iput v0, p0, Landroidx/compose/runtime/i3;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/i3;->i:I

    return-void
.end method

.method public final q(I)Landroidx/compose/runtime/b;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/g3;->e(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Landroidx/compose/runtime/b;

    iget v3, p0, Landroidx/compose/runtime/i3;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/b;

    :goto_1
    return-object v2
.end method

.method public final q0(Landroidx/compose/runtime/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i3;->r0(I[I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result p1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->y(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(Landroidx/compose/runtime/b;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final r0(I[I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/i3;->l:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/g3;->c(I[I)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/i3;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final s(Landroidx/compose/runtime/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Can only append a slot if not current inserting"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/i3;->i:I

    iget v1, p0, Landroidx/compose/runtime/i3;->j:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result p1

    iget-object v2, p0, Landroidx/compose/runtime/i3;->b:[I

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/i3;->i:I

    iput v2, p0, Landroidx/compose/runtime/i3;->j:I

    const/4 v3, 0x1

    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/i3;->U(II)V

    if-lt v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    aput-object p2, p1, v2

    iput v0, p0, Landroidx/compose/runtime/i3;->i:I

    iput v1, p0, Landroidx/compose/runtime/i3;->j:I

    return-void
.end method

.method public final s0(II)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/i3;->r0(I[I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/i3;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write to an invalid slot index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/i3;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/i3;->q:Landroidx/compose/runtime/x0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/i3;->h:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/i3;->u:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/x0;->c(I)V

    :cond_0
    return-void
.end method

.method public final t0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->P(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/i3;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/i3;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/i3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/i3;->g:I

    iget v2, p0, Landroidx/compose/runtime/i3;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->y(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final u0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result p1

    return p1
.end method

.method public final v(Z)V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/i3;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/i3;->p:Landroidx/compose/runtime/x0;

    iget p1, p1, Landroidx/compose/runtime/x0;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->a0(I)V

    iget-object p1, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Landroidx/compose/runtime/i3;->l:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/runtime/i3;->g:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/i3;->c0(II)V

    iget p1, p0, Landroidx/compose/runtime/i3;->k:I

    iget v0, p0, Landroidx/compose/runtime/i3;->l:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->i0()V

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/e3;

    iget-object v5, p0, Landroidx/compose/runtime/i3;->b:[I

    iget v6, p0, Landroidx/compose/runtime/i3;->g:I

    iget-object v7, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    iget v8, p0, Landroidx/compose/runtime/i3;->k:I

    iget-object v9, p0, Landroidx/compose/runtime/i3;->d:Ljava/util/ArrayList;

    iget-object v10, p0, Landroidx/compose/runtime/i3;->e:Ljava/util/HashMap;

    iget-object v11, p0, Landroidx/compose/runtime/i3;->f:Landroidx/collection/l0;

    move-object v4, p0

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/runtime/e3;->m(Landroidx/compose/runtime/i3;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/l0;)V

    return-void
.end method

.method public final v0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/i3;->r0(I[I)I

    move-result p1

    return p1
.end method

.method public final w(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result p1

    return p1
.end method

.method public final w0(I)Landroidx/compose/runtime/w0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i3;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->A0(I)Landroidx/compose/runtime/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/w0;

    :cond_0
    return-object v1
.end method

.method public final x(I[I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/i3;->l:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    iget p2, p0, Landroidx/compose/runtime/i3;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final x0()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/i3;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroidx/compose/runtime/i3;->y0(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final y(I)I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/i3;->l:I

    iget v1, p0, Landroidx/compose/runtime/i3;->k:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 11

    iget v0, p0, Landroidx/compose/runtime/i3;->v:I

    iget v1, p0, Landroidx/compose/runtime/i3;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/i3;->r:Landroidx/compose/runtime/x0;

    iget v5, p0, Landroidx/compose/runtime/i3;->o:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/x0;->c(I)V

    if-eqz v1, :cond_8

    iget v1, p0, Landroidx/compose/runtime/i3;->t:I

    iget-object v4, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v5

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/i3;->T(I)V

    iput v4, p0, Landroidx/compose/runtime/i3;->i:I

    iput v4, p0, Landroidx/compose/runtime/i3;->j:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v5

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-eq p1, v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-nez p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-eq p2, v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    iget v8, p0, Landroidx/compose/runtime/i3;->l:I

    iget v9, p0, Landroidx/compose/runtime/i3;->k:I

    iget-object v10, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v10, v10

    invoke-static {v4, v9, v8, v10}, Landroidx/compose/runtime/i3;->z(IIII)I

    move-result v4

    if-ltz v4, :cond_3

    iget v8, p0, Landroidx/compose/runtime/i3;->m:I

    if-ge v8, v1, :cond_3

    iget-object v8, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    array-length v8, v8

    iget v9, p0, Landroidx/compose/runtime/i3;->l:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    add-int/2addr v8, v3

    neg-int v4, v8

    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/i3;->b:[I

    iget v8, p0, Landroidx/compose/runtime/i3;->v:I

    mul-int/lit8 v5, v5, 0x5

    aput p4, v3, v5

    add-int/lit8 p4, v5, 0x1

    shl-int/lit8 v9, p3, 0x1e

    shl-int/lit8 v10, v6, 0x1d

    or-int/2addr v9, v10

    shl-int/lit8 v10, v7, 0x1c

    or-int/2addr v9, v10

    aput v9, v3, p4

    add-int/lit8 p4, v5, 0x2

    aput v8, v3, p4

    add-int/lit8 p4, v5, 0x3

    aput v2, v3, p4

    add-int/lit8 v5, v5, 0x4

    aput v4, v3, v5

    add-int p4, p3, v6

    add-int/2addr p4, v7

    if-lez p4, :cond_7

    invoke-virtual {p0, p4, v1}, Landroidx/compose/runtime/i3;->U(II)V

    iget-object p4, p0, Landroidx/compose/runtime/i3;->c:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/i3;->i:I

    if-eqz p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    aput-object p2, p4, v3

    move v3, p3

    :cond_4
    if-eqz v6, :cond_5

    add-int/lit8 p3, v3, 0x1

    aput-object p1, p4, v3

    move v3, p3

    :cond_5
    if-eqz v7, :cond_6

    add-int/lit8 p1, v3, 0x1

    aput-object p2, p4, v3

    move v3, p1

    :cond_6
    iput v3, p0, Landroidx/compose/runtime/i3;->i:I

    :cond_7
    iput v2, p0, Landroidx/compose/runtime/i3;->o:I

    add-int/lit8 p1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/i3;->v:I

    iput p1, p0, Landroidx/compose/runtime/i3;->t:I

    if-ltz v0, :cond_b

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/i3;->w0(I)Landroidx/compose/runtime/w0;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/compose/runtime/i3;->p:Landroidx/compose/runtime/x0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/x0;->c(I)V

    iget-object p1, p0, Landroidx/compose/runtime/i3;->q:Landroidx/compose/runtime/x0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->E()I

    move-result p4

    iget v0, p0, Landroidx/compose/runtime/i3;->h:I

    sub-int/2addr p4, v0

    iget v0, p0, Landroidx/compose/runtime/i3;->u:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/x0;->c(I)V

    iget p1, p0, Landroidx/compose/runtime/i3;->t:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p4

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_9

    iget p3, p0, Landroidx/compose/runtime/i3;->t:I

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/i3;->E0(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i3;->C0(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object p2, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, p4, p2}, Landroidx/compose/runtime/i3;->r0(I[I)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/i3;->i:I

    iget-object p2, p0, Landroidx/compose/runtime/i3;->b:[I

    iget p3, p0, Landroidx/compose/runtime/i3;->t:I

    add-int/2addr p3, v3

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/i3;->M(I)I

    move-result p3

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/i3;->j:I

    iget-object p2, p0, Landroidx/compose/runtime/i3;->b:[I

    mul-int/lit8 p4, p4, 0x5

    add-int/lit8 p3, p4, 0x1

    aget p3, p2, p3

    const v0, 0x3ffffff

    and-int/2addr p3, v0

    iput p3, p0, Landroidx/compose/runtime/i3;->o:I

    iput p1, p0, Landroidx/compose/runtime/i3;->v:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Landroidx/compose/runtime/i3;->t:I

    add-int/lit8 p4, p4, 0x3

    aget p2, p2, p4

    add-int/2addr p1, p2

    :cond_b
    :goto_4
    iput p1, p0, Landroidx/compose/runtime/i3;->u:I

    return-void
.end method

.method public final z0(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Check failed"

    if-nez v2, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/i3;->v:I

    iget-object v4, p0, Landroidx/compose/runtime/i3;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v5

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/i3;->r0(I[I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/i3;->b:[I

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/i3;->M(I)I

    move-result v6

    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/i3;->x(I[I)I

    move-result v5

    sub-int/2addr v5, p1

    if-lt v5, v4, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5, p1, v2}, Landroidx/compose/runtime/i3;->l0(III)V

    iget v0, p0, Landroidx/compose/runtime/i3;->i:I

    if-lt v0, v4, :cond_4

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/i3;->i:I

    :cond_4
    return-void
.end method
