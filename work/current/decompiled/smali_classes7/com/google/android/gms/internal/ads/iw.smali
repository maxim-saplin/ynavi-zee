.class public final Lcom/google/android/gms/internal/ads/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v50;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/t50;

.field final synthetic c:Lcom/google/android/gms/internal/ads/qv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->b:Lcom/google/android/gms/internal/ads/t50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw;->c:Lcom/google/android/gms/internal/ads/qv;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnx;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw;->b:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw;->c:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv;->h()V

    return-void
.end method
