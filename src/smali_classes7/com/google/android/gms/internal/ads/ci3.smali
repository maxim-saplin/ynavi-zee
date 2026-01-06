.class public final synthetic Lcom/google/android/gms/internal/ads/ci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/di3;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/di3;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci3;->b:Lcom/google/android/gms/internal/ads/di3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ci3;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ci3;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ci3;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci3;->b:Lcom/google/android/gms/internal/ads/di3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/di3;->b(Lcom/google/android/gms/internal/ads/di3;)Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ci3;->c:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ci3;->d:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ci3;->e:J

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o93;->n(IJJ)V

    return-void
.end method
