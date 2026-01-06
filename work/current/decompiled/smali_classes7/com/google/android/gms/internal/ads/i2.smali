.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/g2;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i2;->d:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/i2;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/i2;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/i2;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i2;->c:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2;->b:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h2;JIIILcom/google/android/gms/internal/ads/g2;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/i2;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/i2;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i2;->d:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/i2;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/i2;->f:I

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/i2;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/google/android/gms/internal/ads/i2;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/i2;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/g2;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i2;->a:[B

    const/4 v0, 0x4

    aget-byte v0, p1, v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xfe

    const/16 v0, 0xba

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i2;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
