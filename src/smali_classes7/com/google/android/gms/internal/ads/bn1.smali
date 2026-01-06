.class public final synthetic Lcom/google/android/gms/internal/ads/bn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dn1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t42;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/e52;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ij1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dn1;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/ij1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/dn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/t42;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lcom/google/android/gms/internal/ads/e52;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bn1;->d:Lcom/google/android/gms/internal/ads/ij1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/dn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn1;->c:Lcom/google/android/gms/internal/ads/e52;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn1;->d:Lcom/google/android/gms/internal/ads/ij1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dn1;->b(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
