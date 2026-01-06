.class public final Lcom/google/android/gms/internal/ads/ff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ff2;->c:J

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ff2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ff2;->c:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ff2;)Lcom/google/android/gms/internal/ads/ph1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/ph1;

    return-object p0
.end method


# virtual methods
.method public final c(JJLcom/google/android/gms/internal/ads/ph1;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ff2;->c:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ff2;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result p4

    invoke-static {p1, p2, p3, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ff2;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ff2;->c:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ff2;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ff2;->d:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ff2;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
