.class public final Lcom/google/android/gms/internal/ads/o83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/o83;

.field public static final d:Lcom/google/android/gms/internal/ads/o83;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/o83;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/o83;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o83;->c:Lcom/google/android/gms/internal/ads/o83;

    new-instance v3, Lcom/google/android/gms/internal/ads/o83;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/o83;-><init>(JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/o83;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/o83;-><init>(JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/o83;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/o83;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o83;->d:Lcom/google/android/gms/internal/ads/o83;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o83;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o83;->b:J

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

    const-class v3, Lcom/google/android/gms/internal/ads/o83;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/o83;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o83;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/o83;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o83;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/o83;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o83;->a:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o83;->b:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
