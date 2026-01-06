.class public final Lcom/google/android/gms/internal/ads/nx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oz0;

.field private final b:Lcom/google/android/gms/ads/internal/client/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx0;->a:Lcom/google/android/gms/internal/ads/oz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx0;->b:Lcom/google/android/gms/ads/internal/client/z;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->b:Lcom/google/android/gms/ads/internal/client/z;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/oz0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx0;->a:Lcom/google/android/gms/internal/ads/oz0;

    return-object v0
.end method
