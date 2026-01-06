.class public final synthetic Lcom/google/android/gms/internal/ads/xg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/fh2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ih2;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/internal/ads/hh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/mg2;ILcom/google/android/gms/internal/ads/hh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg2;->b:Lcom/google/android/gms/internal/ads/fh2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg2;->c:Lcom/google/android/gms/internal/ads/ih2;

    iput p3, p0, Lcom/google/android/gms/internal/ads/xg2;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xg2;->e:Lcom/google/android/gms/internal/ads/hh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->b:Lcom/google/android/gms/internal/ads/fh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg2;->c:Lcom/google/android/gms/internal/ads/ih2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xg2;->d:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xg2;->e:Lcom/google/android/gms/internal/ads/hh2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fh2;->e(Lcom/google/android/gms/internal/ads/ih2;ILcom/google/android/gms/internal/ads/hh2;)V

    return-void
.end method
