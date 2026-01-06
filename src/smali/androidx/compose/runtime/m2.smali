.class public final Landroidx/compose/runtime/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k2;


# static fields
.field public static final i:Landroidx/compose/runtime/l2;

.field public static final j:I = 0x8


# instance fields
.field private a:I

.field private b:Landroidx/compose/runtime/o2;

.field private c:Landroidx/compose/runtime/b;

.field private d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private e:Lw0/c;

.field private f:I

.field private g:Landroidx/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r0;"
        }
    .end annotation
.end field

.field private h:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/l2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/m2;->i:Landroidx/compose/runtime/l2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/m2;->b:Landroidx/compose/runtime/o2;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/m2;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/m2;->f:I

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/m2;)Landroidx/collection/x0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/m2;->h:Landroidx/collection/x0;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m2;)Landroidx/collection/r0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/m2;->g:Landroidx/collection/r0;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/m2;->c:Landroidx/compose/runtime/b;

    return-void
.end method

.method public final B()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/m2;->a:I

    return-void
.end method

.method public final C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/m2;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/compose/runtime/m2;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Landroidx/compose/runtime/m2;->a:I

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/compose/runtime/m2;->a:I

    return-void
.end method

.method public final E()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/compose/runtime/m2;->a:I

    return-void
.end method

.method public final F(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/m2;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/compose/runtime/m2;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Landroidx/compose/runtime/m2;->a:I

    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/m2;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/m2;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/m2;->a:I

    :goto_0
    return-void
.end method

.method public final H(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/m2;->a:I

    or-int/lit16 p1, p1, 0x200

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit16 p1, p1, -0x201

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/m2;->a:I

    return-void
.end method

.method public final I(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/m2;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/compose/runtime/m2;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/compose/runtime/m2;->a:I

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/m2;->a:I

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/m2;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->I(Z)V

    return-void
.end method

.method public final L(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/m2;->d:Lv31/d;

    return-void
.end method

.method public final d(Landroidx/compose/runtime/o2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/m2;->b:Landroidx/compose/runtime/o2;

    return-void
.end method

.method public final e(Landroidx/compose/runtime/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m2;->d:Lv31/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Lkotlin/jvm/functions/Function1;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/m2;->g:Landroidx/collection/r0;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/m2;->p()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/c1;->c:[I

    iget-object v6, v2, Landroidx/collection/c1;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v4, v15

    aget v15, v5, v15

    if-eq v15, v1, :cond_0

    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/m2;ILandroidx/collection/r0;)V

    goto :goto_2

    :cond_0
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v9, v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final g()Landroidx/compose/runtime/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m2;->c:Landroidx/compose/runtime/b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m2;->d:Lv31/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m2;->b:Landroidx/compose/runtime/o2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/m2;->c:Landroidx/compose/runtime/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/m2;->b:Landroidx/compose/runtime/o2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/o2;->c(Landroidx/compose/runtime/m2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m2;->b:Landroidx/compose/runtime/o2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/o2;->c(Landroidx/compose/runtime/m2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m2;->h:Landroidx/collection/x0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/runtime/m2;->h:Landroidx/collection/x0;

    if-nez v3, :cond_1

    return v1

    :cond_1
    instance-of v4, v0, Landroidx/compose/runtime/k0;

    if-eqz v4, :cond_3

    check-cast v0, Landroidx/compose/runtime/k0;

    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->d()Landroidx/compose/runtime/r3;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->j()Landroidx/compose/runtime/j0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/j0;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroidx/compose/runtime/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    goto/16 :goto_2

    :cond_3
    instance-of v4, v0, Landroidx/collection/l1;

    if-eqz v4, :cond_9

    check-cast v0, Landroidx/collection/l1;

    invoke-virtual {v0}, Landroidx/collection/l1;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v0, Landroidx/collection/l1;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/l1;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    move v7, v5

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    instance-of v14, v13, Landroidx/compose/runtime/k0;

    if-eqz v14, :cond_9

    check-cast v13, Landroidx/compose/runtime/k0;

    invoke-virtual {v13}, Landroidx/compose/runtime/k0;->d()Landroidx/compose/runtime/r3;

    move-result-object v14

    if-nez v14, :cond_4

    sget-object v14, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/k0;->j()Landroidx/compose/runtime/j0;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/runtime/j0;->h()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v13}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Landroidx/compose/runtime/r3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    move v1, v5

    :cond_9
    :goto_2
    return v1
.end method

.method public final w(Landroidx/compose/runtime/k0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m2;->h:Landroidx/collection/x0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/x0;

    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/m2;->h:Landroidx/collection/x0;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/m2;->a:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/m2;->g:Landroidx/collection/r0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/r0;

    invoke-direct {v0}, Landroidx/collection/r0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/m2;->g:Landroidx/collection/r0;

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/m2;->f:I

    invoke-virtual {v0, p1}, Landroidx/collection/r0;->d(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    not-int v3, v3

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Landroidx/collection/c1;->c:[I

    aget v4, v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    aput-object p1, v5, v3

    iget-object p1, v0, Landroidx/collection/c1;->c:[I

    aput v2, p1, v3

    iget p1, p0, Landroidx/compose/runtime/m2;->f:I

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m2;->b:Landroidx/compose/runtime/o2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/o2;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/m2;->b:Landroidx/compose/runtime/o2;

    iput-object v0, p0, Landroidx/compose/runtime/m2;->g:Landroidx/collection/r0;

    iput-object v0, p0, Landroidx/compose/runtime/m2;->h:Landroidx/collection/x0;

    return-void
.end method

.method public final z()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/m2;->b:Landroidx/compose/runtime/o2;

    if-eqz v0, :cond_4

    iget-object v2, v1, Landroidx/compose/runtime/m2;->g:Landroidx/collection/r0;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->G(Z)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v2, Landroidx/collection/c1;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/c1;->c:[I

    iget-object v2, v2, Landroidx/collection/c1;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v3

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v4, v13

    aget v13, v5, v13

    invoke-interface {v0, v14}, Landroidx/compose/runtime/o2;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->G(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->G(Z)V

    throw v0

    :cond_4
    :goto_4
    return-void
.end method
