.class public final Lcom/google/android/gms/internal/ads/sg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ng3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ng3;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ng3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg3;->a:Lcom/google/android/gms/internal/ads/ng3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sg3;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sg3;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg3;->a:Lcom/google/android/gms/internal/ads/ng3;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/ng3;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg3;->a:Lcom/google/android/gms/internal/ads/ng3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ng3;->b(Lcom/google/android/gms/internal/ads/h73;Lcom/google/android/gms/internal/ads/x43;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/x43;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sg3;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/x43;->f:J

    return p3

    :cond_0
    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg3;->a:Lcom/google/android/gms/internal/ads/ng3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ng3;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ng3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg3;->a:Lcom/google/android/gms/internal/ads/ng3;

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg3;->a:Lcom/google/android/gms/internal/ads/ng3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ng3;->q()V

    return-void
.end method
