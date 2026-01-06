.class public final Lcom/google/firebase/crashlytics/internal/model/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/n1;
    .locals 11

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " diskUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/i3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/n1;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->a:Ljava/lang/Double;

    iget v4, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->b:I

    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->c:Z

    iget v6, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->d:I

    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->e:J

    iget-wide v9, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->f:J

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/n1;-><init>(Ljava/lang/Double;IZIJJ)V

    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->a:Ljava/lang/Double;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->b:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->f:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->d:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->c:Z

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->e:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/m1;->g:B

    return-void
.end method
