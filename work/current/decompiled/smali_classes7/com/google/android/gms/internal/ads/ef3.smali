.class public final synthetic Lcom/google/android/gms/internal/ads/ef3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/lf3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mf3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ye3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/mf3;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef3;->b:Lcom/google/android/gms/internal/ads/lf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef3;->c:Lcom/google/android/gms/internal/ads/mf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/ye3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef3;->b:Lcom/google/android/gms/internal/ads/lf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf3;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef3;->c:Lcom/google/android/gms/internal/ads/mf3;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ef3;->d:Lcom/google/android/gms/internal/ads/ye3;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/mf3;->e(ILcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/ye3;)V

    return-void
.end method
