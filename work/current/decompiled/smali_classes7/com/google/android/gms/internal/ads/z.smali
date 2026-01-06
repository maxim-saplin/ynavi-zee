.class public final synthetic Lcom/google/android/gms/internal/ads/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/g0;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/g0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/z;->c:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/z;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->b:Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g0;->n()V

    return-void
.end method
