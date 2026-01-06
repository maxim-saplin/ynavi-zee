.class public final synthetic Lcom/google/android/gms/internal/ads/ff3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/lf3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mf3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/te3;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ye3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/mf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff3;->b:Lcom/google/android/gms/internal/ads/lf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff3;->c:Lcom/google/android/gms/internal/ads/mf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ff3;->d:Lcom/google/android/gms/internal/ads/te3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ff3;->e:Lcom/google/android/gms/internal/ads/ye3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff3;->b:Lcom/google/android/gms/internal/ads/lf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf3;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff3;->d:Lcom/google/android/gms/internal/ads/te3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff3;->c:Lcom/google/android/gms/internal/ads/mf3;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ff3;->e:Lcom/google/android/gms/internal/ads/ye3;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/mf3;->c(ILcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V

    return-void
.end method
