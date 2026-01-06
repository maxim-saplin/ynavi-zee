.class public final Landroidx/compose/ui/semantics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/y;
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/semantics/x;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/k1;->e:[J

    new-instance v0, Landroidx/collection/x0;

    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/m;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/compose/ui/semantics/m;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Landroidx/compose/ui/semantics/m;->d:Z

    :cond_0
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/m;->e:Z

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Landroidx/compose/ui/semantics/m;->e:Z

    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    iget-object v2, v1, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j1;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_9

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_8

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_6

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    check-cast v13, Landroidx/compose/ui/semantics/x;

    iget-object v14, v0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v14, v13}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v14, v13, v12}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v14, v12, Landroidx/compose/ui/semantics/a;

    if-eqz v14, :cond_5

    iget-object v14, v0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v14, v13}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/a;

    iget-object v15, v0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/semantics/a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v16

    :cond_3
    move-object/from16 v10, v16

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v14

    if-nez v14, :cond_4

    check-cast v12, Landroidx/compose/ui/semantics/a;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object v14

    :cond_4
    invoke-direct {v5, v10, v14}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v15, v13, v5}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/16 v5, 0x8

    goto :goto_3

    :cond_6
    move v5, v10

    :goto_3
    shr-long/2addr v7, v5

    add-int/lit8 v11, v11, 0x1

    move v10, v5

    goto :goto_1

    :cond_7
    move v5, v10

    if-ne v9, v5, :cond_9

    :cond_8
    if-eq v6, v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    check-cast p1, Landroidx/compose/ui/semantics/m;

    iget-object v3, p1, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/m;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/semantics/m;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/m;->e:Z

    iget-boolean p1, p1, Landroidx/compose/ui/semantics/m;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Landroidx/compose/ui/semantics/x;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    iget-object v1, v0, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j1;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    check-cast v12, Landroidx/compose/ui/semantics/x;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/x;->b()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/j1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/m;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/m;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/collection/h0;

    invoke-direct {v1, v0}, Landroidx/collection/h0;-><init>(Landroidx/collection/j1;)V

    iput-object v1, p0, Landroidx/compose/ui/semantics/m;->c:Ljava/util/Map;

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/semantics/m;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/semantics/m;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/m;-><init>()V

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/m;->d:Z

    iput-boolean v2, v1, Landroidx/compose/ui/semantics/m;->d:Z

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/m;->e:Z

    iput-boolean v2, v1, Landroidx/compose/ui/semantics/m;->e:Z

    iget-object v2, v1, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    iget-object v3, v0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v5, v3, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/j1;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v4, v14

    aget-object v14, v5, v14

    invoke-virtual {v2, v15, v14}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final p(Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key not present: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - consider getOrElse or getOrNull"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Landroidx/compose/ui/semantics/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final r(Landroidx/compose/ui/semantics/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final s()Landroidx/collection/x0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/m;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/m;->d:Z

    const-string v3, ", "

    if-eqz v2, :cond_0

    const-string v2, "mergeDescendants=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-boolean v4, v0, Landroidx/compose/ui/semantics/m;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isClearingSemantics=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    iget-object v5, v4, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v6, v4, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/j1;->a:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v5, v15

    aget-object v15, v6, v15

    check-cast v16, Landroidx/compose/ui/semantics/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/platform/k2;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/m;->d:Z

    return v0
.end method

.method public final v(Landroidx/compose/ui/semantics/m;)V
    .locals 14

    iget-object p1, p1, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    iget-object v0, p1, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/j1;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    check-cast v11, Landroidx/compose/ui/semantics/x;

    iget-object v12, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v12, v11}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Landroidx/compose/ui/semantics/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v12, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v12, v11, v10}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    iget-object v1, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    check-cast p2, Landroidx/compose/ui/semantics/a;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object p2

    :cond_1
    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/m;->b:Landroidx/collection/x0;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/m;->e:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/m;->d:Z

    return-void
.end method
