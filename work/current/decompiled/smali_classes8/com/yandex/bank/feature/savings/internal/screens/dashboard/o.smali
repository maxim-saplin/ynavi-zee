.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/shimmer/m;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/yandex/bank/core/utils/x;

.field private final e:Lcom/yandex/bank/feature/savings/internal/entities/d0;

.field private final f:I

.field private final g:Lcom/yandex/bank/feature/savings/internal/entities/f0;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/m;ZZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/feature/savings/internal/entities/d0;ILjava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->b:Z

    iput-boolean p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c:Z

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d:Lcom/yandex/bank/core/utils/x;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->e:Lcom/yandex/bank/feature/savings/internal/entities/d0;

    iput p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->f:I

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->h:Ljava/util/Set;

    iput-boolean p8, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->i:Z

    iput-boolean p9, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->j:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;Lcom/yandex/bank/widgets/common/shimmer/m;ZZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/feature/savings/internal/entities/d0;IZZI)Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d:Lcom/yandex/bank/core/utils/x;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->e:Lcom/yandex/bank/feature/savings/internal/entities/d0;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->h:Ljava/util/Set;

    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->i:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->j:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    move-object p0, v0

    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;ZZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/feature/savings/internal/entities/d0;ILjava/util/Set;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->i:Z

    return v0
.end method

.method public final c()Lcom/yandex/bank/feature/savings/internal/entities/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->e:Lcom/yandex/bank/feature/savings/internal/entities/d0;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/shimmer/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->e:Lcom/yandex/bank/feature/savings/internal/entities/d0;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->e:Lcom/yandex/bank/feature/savings/internal/entities/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->f:I

    iget v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->h:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->j:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->j:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d:Lcom/yandex/bank/core/utils/x;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->e:Lcom/yandex/bank/feature/savings/internal/entities/d0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/d0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->f:I

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->h:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->b:Z

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->c:Z

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->e:Lcom/yandex/bank/feature/savings/internal/entities/d0;

    iget v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->f:I

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->h:Ljava/util/Set;

    iget-boolean v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->i:Z

    iget-boolean v8, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/o;->j:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SavingsDashboardState(shimmerStatus="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportImageModel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savingsDashboardDataEntity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shownDescriptionIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", savingsEvents=null, closedNotificationIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowBalanceAnimation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDragAndDropEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
