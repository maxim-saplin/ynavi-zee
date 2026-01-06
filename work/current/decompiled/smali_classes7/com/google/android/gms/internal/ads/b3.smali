.class public final synthetic Lcom/google/android/gms/internal/ads/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/internal/ads/p1;

    return-void
.end method


# virtual methods
.method public final n(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/internal/ads/p1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/p1;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/p1;->j:J

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
