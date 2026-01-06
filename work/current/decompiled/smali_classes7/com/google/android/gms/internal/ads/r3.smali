.class public final Lcom/google/android/gms/internal/ads/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j1;


# instance fields
.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/j1;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r3;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r3;->c:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/r3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r3;->b:J

    return-wide v0
.end method


# virtual methods
.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->c:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j1;->t()V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/b2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/q3;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/b2;Lcom/google/android/gms/internal/ads/b2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r3;->c:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    return-void
.end method

.method public final v(II)Lcom/google/android/gms/internal/ads/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->c:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    return-object p1
.end method
