.class public final Lcom/google/android/gms/internal/ads/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b2;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x0;->d:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x0;->e:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x0;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x0;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x0;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jq1;->l([JJZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/c2;

    aget-wide v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->c:[J

    aget-wide v6, v0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/c2;->a:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/x0;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->e:[J

    add-int/2addr v2, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/c2;

    aget-wide v4, p1, v2

    aget-wide v1, v0, v2

    invoke-direct {p2, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x0;->f:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->d:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->e:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x0;->c:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x0;->b:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChunkIndex(length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/x0;->a:I

    const-string v6, ", sizes="

    const-string v7, ", offsets="

    invoke-static {v5, v6, v3, v7, v4}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, ", timeUs="

    const-string v5, ", durationsUs="

    invoke-static {v4, v2, v3, v1, v5}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v1, v4}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
