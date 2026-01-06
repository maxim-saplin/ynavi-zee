.class public final synthetic Lcom/google/android/gms/internal/ads/bh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/eh0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eh0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh0;->b:Lcom/google/android/gms/internal/ads/eh0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bh0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bh0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->b:Lcom/google/android/gms/internal/ads/eh0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bh0;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bh0;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eh0;->D(II)V

    return-void
.end method
