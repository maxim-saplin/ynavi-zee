.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;

.field private final b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

.field private final c:Landroid/net/Uri;

.field private final d:Z

.field private final e:Lpo/d;

.field private final f:Z

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;Landroid/net/Uri;ZLpo/d;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    iput-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->d:Z

    iput-object p5, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e:Lpo/d;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->f:Z

    iput p7, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->g:I

    iput-boolean p8, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->h:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;Landroid/net/Uri;ZLpo/d;ZIZI)Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e:Lpo/d;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->f:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;Landroid/net/Uri;ZLpo/d;ZIZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->d:Z

    return v0
.end method

.method public final c()Lpo/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e:Lpo/d;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e:Lpo/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e:Lpo/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->g:I

    iget v3, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->h:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->h:Z

    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c:Landroid/net/Uri;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->d:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e:Lpo/d;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lpo/d;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->f:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->g:I

    invoke-static {v1, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->b:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->d:Z

    iget-object v4, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e:Lpo/d;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->f:Z

    iget v6, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->g:I

    iget-boolean v7, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "KycPhotoState(error="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoUri="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraReady="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentStep="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rotationAngle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", permissionGranted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
