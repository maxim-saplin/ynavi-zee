.class public final synthetic Lcom/google/android/gms/internal/ads/vg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/fh2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ng2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/hh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fh2;Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/hh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg2;->b:Lcom/google/android/gms/internal/ads/fh2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg2;->c:Lcom/google/android/gms/internal/ads/ng2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vg2;->d:Lcom/google/android/gms/internal/ads/hh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg2;->b:Lcom/google/android/gms/internal/ads/fh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg2;->c:Lcom/google/android/gms/internal/ads/ng2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg2;->d:Lcom/google/android/gms/internal/ads/hh2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fh2;->c(Lcom/google/android/gms/internal/ads/ng2;Lcom/google/android/gms/internal/ads/hh2;)V

    return-void
.end method
