.class public final Lcom/google/android/gms/internal/ads/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mj;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mj;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/mj;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/mj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mj;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/mj;->a:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mj;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/mj;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mj;->c:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mj;->a:J

    long-to-int v0, v0

    return v0
.end method
