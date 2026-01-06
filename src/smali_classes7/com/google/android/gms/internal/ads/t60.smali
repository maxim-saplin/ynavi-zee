.class public final synthetic Lcom/google/android/gms/internal/ads/t60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/y60;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t60;->b:Lcom/google/android/gms/internal/ads/y60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t60;->b:Lcom/google/android/gms/internal/ads/y60;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "firstFrameRendered"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y60;->k(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
