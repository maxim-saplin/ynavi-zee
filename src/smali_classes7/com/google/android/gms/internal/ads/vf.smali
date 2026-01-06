.class public final Lcom/google/android/gms/internal/ads/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/ads/nd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd;->A()Lcom/google/android/gms/internal/ads/nd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->c:Lcom/google/android/gms/internal/ads/nd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd;->B()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vf;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/nd;->A()Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->c:Lcom/google/android/gms/internal/ads/nd;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/od;->zza:I

    return-void
.end method
