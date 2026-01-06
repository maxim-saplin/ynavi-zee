.class public final Lcom/google/android/exoplayer2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field public static final g:Lcom/google/android/exoplayer2/p1;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o1;->a()Lcom/google/android/exoplayer2/p1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/p1;->g:Lcom/google/android/exoplayer2/p1;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/p1;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/p1;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/p1;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/p1;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/d3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/p1;->m:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/p1;->b:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/p1;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/p1;->d:J

    iput p7, p0, Lcom/google/android/exoplayer2/p1;->e:F

    iput p8, p0, Lcom/google/android/exoplayer2/p1;->f:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/p1;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/p1;

    sget-object v0, Lcom/google/android/exoplayer2/p1;->h:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/p1;->g:Lcom/google/android/exoplayer2/p1;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/p1;->b:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v0, Lcom/google/android/exoplayer2/p1;->i:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/p1;->c:J

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lcom/google/android/exoplayer2/p1;->j:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/p1;->d:J

    invoke-virtual {p0, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lcom/google/android/exoplayer2/p1;->k:Ljava/lang/String;

    iget v8, v1, Lcom/google/android/exoplayer2/p1;->e:F

    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    sget-object v0, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/exoplayer2/p1;->f:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/p1;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/p1;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/p1;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/p1;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/p1;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/p1;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/p1;->d:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/p1;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/p1;->e:F

    iget v3, p1, Lcom/google/android/exoplayer2/p1;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/p1;->f:F

    iget p1, p1, Lcom/google/android/exoplayer2/p1;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/p1;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/p1;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/p1;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/p1;->e:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/p1;->f:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/p1;->b:J

    sget-object v3, Lcom/google/android/exoplayer2/p1;->g:Lcom/google/android/exoplayer2/p1;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/p1;->b:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/p1;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/p1;->c:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/p1;->c:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/p1;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/p1;->d:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/p1;->d:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/exoplayer2/p1;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/p1;->e:F

    iget v2, v3, Lcom/google/android/exoplayer2/p1;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/p1;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/p1;->f:F

    iget v2, v3, Lcom/google/android/exoplayer2/p1;->f:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-object v0
.end method
