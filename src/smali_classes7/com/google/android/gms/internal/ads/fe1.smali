.class public final synthetic Lcom/google/android/gms/internal/ads/fe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rd1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/rd1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/rd1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rd1;->c(Lcom/google/android/gms/internal/ads/b20;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
