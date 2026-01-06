.class public final Lcom/yandex/bank/widgets/common/shimmer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/bank/widgets/common/shimmer/a;

.field private static final q:Z = true

.field private static final r:Z = true

.field private static final s:Z = true

.field private static final t:F = 0.0f

.field private static final u:F = 0.6f

.field private static final v:J = 0x4e2L

.field private static final w:J = 0x4bL

.field private static final x:I = 0x0

.field private static final y:Z = false

.field private static final z:Lcom/yandex/bank/core/utils/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/yandex/bank/core/utils/i;

.field private final l:I

.field private final m:I

.field private final n:[I

.field private final o:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/widgets/common/shimmer/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/shimmer/b;->p:Lcom/yandex/bank/widgets/common/shimmer/a;

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_background_primary:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/widgets/common/shimmer/b;->z:Lcom/yandex/bank/core/utils/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFIJJZZZZLcom/yandex/bank/core/utils/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->b:F

    .line 4
    iput p3, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->c:F

    .line 5
    iput p4, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->d:I

    .line 6
    iput-wide p5, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->e:J

    .line 7
    iput-wide p7, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->f:J

    .line 8
    iput-boolean p9, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->g:Z

    .line 9
    iput-boolean p10, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->h:Z

    .line 10
    iput-boolean p11, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->i:Z

    .line 11
    iput-boolean p12, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->j:Z

    .line 12
    iput-object p13, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->k:Lcom/yandex/bank/core/utils/i;

    .line 13
    invoke-interface {p13, p1}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p4

    invoke-static {p3, p4}, Lcom/yandex/bank/core/utils/ext/g;->b(FI)I

    move-result p3

    iput p3, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->l:I

    .line 14
    invoke-interface {p13, p1}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/g;->b(FI)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->m:I

    .line 15
    filled-new-array {p3, p1, p3}, [I

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->n:[I

    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 18
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->o:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZZI)V
    .locals 16

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p3

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p4

    .line 19
    :goto_2
    sget-object v15, Lcom/yandex/bank/widgets/common/shimmer/b;->z:Lcom/yandex/bank/core/utils/d;

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const-wide/16 v7, 0x4e2

    const-wide/16 v9, 0x4b

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 20
    invoke-direct/range {v2 .. v15}, Lcom/yandex/bank/widgets/common/shimmer/b;-><init>(Landroid/content/Context;FFIJJZZZZLcom/yandex/bank/core/utils/i;)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/shimmer/b;FIJZLcom/yandex/bank/core/utils/h;I)Lcom/yandex/bank/widgets/common/shimmer/b;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p7

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->a:Landroid/content/Context;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->b:F

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    iget v4, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->c:F

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->d:I

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->e:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    iget-wide v8, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->f:J

    iget-boolean v10, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->g:Z

    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_3

    iget-boolean v11, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->h:Z

    goto :goto_3

    :cond_3
    move/from16 v11, p5

    :goto_3
    iget-boolean v12, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->i:Z

    iget-boolean v13, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->j:Z

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/shimmer/b;->k:Lcom/yandex/bank/core/utils/i;

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/yandex/bank/widgets/common/shimmer/b;

    move-object v0, v15

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lcom/yandex/bank/widgets/common/shimmer/b;-><init>(Landroid/content/Context;FFIJJZZZZLcom/yandex/bank/core/utils/i;)V

    return-object v15
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->e:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->g:Z

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->k:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/shimmer/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/shimmer/b;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->b:F

    iget v3, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->c:F

    iget v3, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->d:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->e:J

    iget-wide v5, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->f:J

    iget-wide v5, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->j:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->k:Lcom/yandex/bank/core/utils/i;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/shimmer/b;->k:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()[I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->n:[I

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->j:Z

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->b:F

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->c:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->k:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->i:Z

    return v0
.end method

.method public final j()[F
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->o:[F

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->f:J

    return-wide v0
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->d:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->a:Landroid/content/Context;

    iget v1, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->b:F

    iget v2, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->c:F

    iget v3, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->d:I

    iget-wide v4, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->e:J

    iget-wide v6, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->f:J

    iget-boolean v8, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->g:Z

    iget-boolean v9, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->h:Z

    iget-boolean v10, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->i:Z

    iget-boolean v11, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->j:Z

    iget-object v12, p0, Lcom/yandex/bank/widgets/common/shimmer/b;->k:Lcom/yandex/bank/core/utils/i;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ShimmerArgs(context="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", baseAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fixedWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationDuration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", repeatDelay="

    const-string v1, ", clipToChildren="

    invoke-static {v6, v7, v0, v1, v13}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", autoStart="

    const-string v1, ", opaqueMode="

    invoke-static {v0, v1, v13, v8, v9}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", hardwareLayer="

    const-string v1, ", color="

    invoke-static {v0, v1, v13, v10, v11}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
