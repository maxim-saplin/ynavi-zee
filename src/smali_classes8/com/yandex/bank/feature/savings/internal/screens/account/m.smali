.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/shimmer/m;

.field private final b:Lcom/yandex/bank/feature/savings/internal/entities/i;

.field private final c:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/feature/savings/internal/entities/k;

.field private final f:Lcom/yandex/bank/feature/savings/internal/entities/k;

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/yandex/bank/core/utils/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/m;Lcom/yandex/bank/feature/savings/internal/entities/i;Ljava/lang/Throwable;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/k;Lcom/yandex/bank/feature/savings/internal/entities/k;ZZLcom/yandex/bank/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->b:Lcom/yandex/bank/feature/savings/internal/entities/i;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->e:Lcom/yandex/bank/feature/savings/internal/entities/k;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f:Lcom/yandex/bank/feature/savings/internal/entities/k;

    iput-boolean p7, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->g:Z

    iput-boolean p8, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->h:Z

    iput-object p9, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->i:Lcom/yandex/bank/core/utils/i;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/savings/internal/screens/account/m;Lcom/yandex/bank/widgets/common/shimmer/m;Lcom/yandex/bank/feature/savings/internal/entities/i;Ljava/lang/Throwable;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/k;Lcom/yandex/bank/feature/savings/internal/entities/k;ZZI)Lcom/yandex/bank/feature/savings/internal/screens/account/m;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->b:Lcom/yandex/bank/feature/savings/internal/entities/i;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->c:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->e:Lcom/yandex/bank/feature/savings/internal/entities/k;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f:Lcom/yandex/bank/feature/savings/internal/entities/k;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->i:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    move-object/from16 p9, v9

    invoke-direct/range {p0 .. p9}, Lcom/yandex/bank/feature/savings/internal/screens/account/m;-><init>(Lcom/yandex/bank/widgets/common/shimmer/m;Lcom/yandex/bank/feature/savings/internal/entities/i;Ljava/lang/Throwable;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/k;Lcom/yandex/bank/feature/savings/internal/entities/k;ZZLcom/yandex/bank/core/utils/i;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->g:Z

    return v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/savings/internal/entities/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->b:Lcom/yandex/bank/feature/savings/internal/entities/i;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->b:Lcom/yandex/bank/feature/savings/internal/entities/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->b:Lcom/yandex/bank/feature/savings/internal/entities/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->e:Lcom/yandex/bank/feature/savings/internal/entities/k;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->e:Lcom/yandex/bank/feature/savings/internal/entities/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f:Lcom/yandex/bank/feature/savings/internal/entities/k;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f:Lcom/yandex/bank/feature/savings/internal/entities/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->i:Lcom/yandex/bank/core/utils/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->i:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/savings/internal/entities/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->e:Lcom/yandex/bank/feature/savings/internal/entities/k;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->i:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/feature/savings/internal/entities/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f:Lcom/yandex/bank/feature/savings/internal/entities/k;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->b:Lcom/yandex/bank/feature/savings/internal/entities/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/i;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->e:Lcom/yandex/bank/feature/savings/internal/entities/k;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/k;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f:Lcom/yandex/bank/feature/savings/internal/entities/k;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/k;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->i:Lcom/yandex/bank/core/utils/i;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/widgets/common/shimmer/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->a:Lcom/yandex/bank/widgets/common/shimmer/m;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->b:Lcom/yandex/bank/feature/savings/internal/entities/i;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->e:Lcom/yandex/bank/feature/savings/internal/entities/k;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->f:Lcom/yandex/bank/feature/savings/internal/entities/k;

    iget-boolean v6, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->g:Z

    iget-boolean v7, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->h:Z

    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/m;->i:Lcom/yandex/bank/core/utils/i;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SavingsAccountState(shimmerTimerStatus="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewTheme="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTheme="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canAnimateBalance="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showFullscreenLoading="

    const-string v1, ", progressBackgroundColor="

    invoke-static {v0, v1, v9, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
