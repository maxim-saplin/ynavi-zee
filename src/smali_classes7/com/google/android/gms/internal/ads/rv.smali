.class public final Lcom/google/android/gms/internal/ads/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w50;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/qv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/qv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/yv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yv;-><init>(Lcom/google/android/gms/internal/ads/av;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z50;->e(Ljava/lang/Object;)V

    return-void
.end method
