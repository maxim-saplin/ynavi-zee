.class public final synthetic Lcom/google/android/gms/internal/ads/te1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qe1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te1;->a:Lcom/google/android/gms/internal/ads/qe1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->a:Lcom/google/android/gms/internal/ads/qe1;

    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qe1;->b(Lcom/google/android/gms/internal/ads/g10;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object p1

    return-object p1
.end method
