.class public final Lcom/google/android/gms/internal/ads/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t0;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/t0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r0;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/r0;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/r0;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/r0;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/r0;->f:J

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/r0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r0;->f:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/r0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r0;->e:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/r0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r0;->c:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/r0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r0;->d:J

    return-wide v0
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t0;->n(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/r0;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/r0;->d:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/r0;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/r0;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/s0;->f(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/z1;

    new-instance v3, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/c2;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/z1;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/c2;)V

    return-object v2
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t0;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r0;->b:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
