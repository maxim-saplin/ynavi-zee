.class public final synthetic Lcom/google/android/gms/internal/ads/pe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qe1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/g10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe1;->a:Lcom/google/android/gms/internal/ads/qe1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe1;->b:Lcom/google/android/gms/internal/ads/g10;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe1;->a:Lcom/google/android/gms/internal/ads/qe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe1;->b:Lcom/google/android/gms/internal/ads/g10;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qe1;->a(Lcom/google/android/gms/internal/ads/g10;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
