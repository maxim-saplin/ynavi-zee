.class public final synthetic Lcom/google/android/gms/internal/ads/nl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ql0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/en2;

.field public final synthetic c:Lcom/google/common/util/concurrent/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/en2;Lcom/google/common/util/concurrent/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl0;->a:Lcom/google/android/gms/internal/ads/ql0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/en2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl0;->a:Lcom/google/android/gms/internal/ads/ql0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl0;->b:Lcom/google/android/gms/internal/ads/en2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl0;->c:Lcom/google/common/util/concurrent/r;

    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ql0;->a(Lcom/google/android/gms/internal/ads/en2;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
