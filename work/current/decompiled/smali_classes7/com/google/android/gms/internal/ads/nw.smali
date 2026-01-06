.class public final synthetic Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v50;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/t50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->b:Lcom/google/android/gms/internal/ads/t50;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnx;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw;->b:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
