.class public final Lcom/google/android/gms/internal/ads/c5;
.super Lcom/google/android/gms/internal/ads/y0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g5;


# instance fields
.field private final g:J

.field private final h:I

.field private final i:I

.field private final j:J


# direct methods
.method public constructor <init>(JIJI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/y0;-><init>(JIJI)V

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/c5;->g:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/c5;->h:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/c5;->i:I

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c5;->j:J

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/c5;
    .locals 8

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c5;->g:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/c5;->h:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/c5;->i:I

    new-instance v7, Lcom/google/android/gms/internal/ads/c5;

    move-object v0, v7

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c5;-><init>(JIJI)V

    return-object v7
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/c5;->h:I

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c5;->j:J

    return-wide v0
.end method
