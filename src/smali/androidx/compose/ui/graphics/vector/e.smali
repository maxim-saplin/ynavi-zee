.class public final Landroidx/compose/ui/graphics/vector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/compose/ui/graphics/vector/d;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p6

    :goto_1
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->z()I

    move-result v5

    goto :goto_2

    :cond_2
    move/from16 v5, p8

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p9

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/ui/graphics/vector/e;->b:F

    move/from16 v2, p3

    iput v2, v0, Landroidx/compose/ui/graphics/vector/e;->c:F

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/graphics/vector/e;->d:F

    move/from16 v2, p5

    iput v2, v0, Landroidx/compose/ui/graphics/vector/e;->e:F

    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/e;->f:J

    iput v5, v0, Landroidx/compose/ui/graphics/vector/e;->g:I

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    new-instance v13, Landroidx/compose/ui/graphics/vector/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/vector/e;->j:Landroidx/compose/ui/graphics/vector/d;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/vector/d;)Landroidx/compose/ui/graphics/vector/i0;
    .locals 12

    new-instance v11, Landroidx/compose/ui/graphics/vector/i0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->f()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->d()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->e()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->g()F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->h()F

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->i()F

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->j()F

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/d;->a()Ljava/util/List;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/i0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 13

    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/d;

    const/16 v12, 0x200

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(FFFFFFFIIILandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/d;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/d;->a()Ljava/util/List;

    move-result-object v1

    new-instance v15, Landroidx/compose/ui/graphics/vector/n0;

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object v0, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Landroidx/compose/ui/graphics/vector/n0;-><init>(FFFFFFFIIILandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/vector/g;
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/e;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/g;

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/compose/ui/graphics/vector/e;->b:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/e;->c:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/e;->d:F

    iget v7, p0, Landroidx/compose/ui/graphics/vector/e;->e:F

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/e;->j:Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/e;->c(Landroidx/compose/ui/graphics/vector/d;)Landroidx/compose/ui/graphics/vector/i0;

    move-result-object v8

    iget-wide v9, p0, Landroidx/compose/ui/graphics/vector/e;->f:J

    iget v11, p0, Landroidx/compose/ui/graphics/vector/e;->g:I

    iget-boolean v12, p0, Landroidx/compose/ui/graphics/vector/e;->h:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/g;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/i0;JIZ)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/e;->k:Z

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/d;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/d;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/e;->c(Landroidx/compose/ui/graphics/vector/d;)Landroidx/compose/ui/graphics/vector/i0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
