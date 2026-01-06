.class public final synthetic Lcom/google/android/gms/internal/ads/uf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bg3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bg3;Lcom/google/android/gms/internal/ads/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf3;->b:Lcom/google/android/gms/internal/ads/bg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uf3;->c:Lcom/google/android/gms/internal/ads/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf3;->b:Lcom/google/android/gms/internal/ads/bg3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf3;->c:Lcom/google/android/gms/internal/ads/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg3;->o(Lcom/google/android/gms/internal/ads/b2;)V

    return-void
.end method
