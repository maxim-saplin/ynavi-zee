.class public final synthetic Lcom/google/android/gms/internal/ads/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/g0;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x;->b:Lcom/google/android/gms/internal/ads/g0;

    iput p1, p0, Lcom/google/android/gms/internal/ads/x;->c:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x;->b:Lcom/google/android/gms/internal/ads/g0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/x;->c:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g0;->j(IJ)V

    return-void
.end method
