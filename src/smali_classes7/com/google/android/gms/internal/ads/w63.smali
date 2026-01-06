.class public final Lcom/google/android/gms/internal/ads/w63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r73;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/j10;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w63;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xe3;->H()Lcom/google/android/gms/internal/ads/ve3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w63;->b:Lcom/google/android/gms/internal/ads/j10;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w63;->b:Lcom/google/android/gms/internal/ads/j10;

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/j10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w63;->b:Lcom/google/android/gms/internal/ads/j10;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w63;->a:Ljava/lang/Object;

    return-object v0
.end method
