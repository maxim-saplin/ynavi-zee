.class public final Lcom/google/android/gms/internal/ads/t83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/j10;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/bf3;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/j10;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/bf3;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/j10;ILcom/google/android/gms/internal/ads/bf3;JLcom/google/android/gms/internal/ads/j10;ILcom/google/android/gms/internal/ads/bf3;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t83;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    iput p4, p0, Lcom/google/android/gms/internal/ads/t83;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/t83;->e:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/t83;->f:Lcom/google/android/gms/internal/ads/j10;

    iput p9, p0, Lcom/google/android/gms/internal/ads/t83;->g:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/t83;->h:Lcom/google/android/gms/internal/ads/bf3;

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/t83;->i:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/t83;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/t83;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/t83;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t83;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/t83;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/t83;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/t83;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t83;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/t83;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/t83;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/t83;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t83;->i:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/t83;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t83;->j:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/t83;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/m92;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/m92;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t83;->f:Lcom/google/android/gms/internal/ads/j10;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t83;->f:Lcom/google/android/gms/internal/ads/j10;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/m92;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t83;->h:Lcom/google/android/gms/internal/ads/bf3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t83;->h:Lcom/google/android/gms/internal/ads/bf3;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/m92;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t83;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    iget v0, p0, Lcom/google/android/gms/internal/ads/t83;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t83;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t83;->f:Lcom/google/android/gms/internal/ads/j10;

    iget v0, p0, Lcom/google/android/gms/internal/ads/t83;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/t83;->h:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t83;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t83;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
