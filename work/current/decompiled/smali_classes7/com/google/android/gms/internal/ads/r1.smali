.class public abstract Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/b2;

    return-void
.end method


# virtual methods
.method public b(J)Lcom/google/android/gms/internal/ads/z1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/b2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b2;->b(J)Lcom/google/android/gms/internal/ads/z1;

    move-result-object p1

    return-object p1
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/b2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b2;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/b2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b2;->m()Z

    move-result v0

    return v0
.end method
