.class public final Lcom/google/android/gms/internal/ads/xg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zp0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/w42;

.field private final c:Lcom/google/android/gms/internal/ads/e52;

.field private final d:Lcom/google/android/gms/internal/ads/da2;

.field private final e:Lcom/google/android/gms/internal/ads/ha2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/da2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->c:Lcom/google/android/gms/internal/ads/e52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg0;->e:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xg0;->d:Lcom/google/android/gms/internal/ads/da2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/d52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/w42;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lcom/google/android/gms/internal/ads/w42;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lcom/google/android/gms/internal/ads/w42;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w42;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->d:Lcom/google/android/gms/internal/ads/da2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg0;->c:Lcom/google/android/gms/internal/ads/e52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xg0;->e:Lcom/google/android/gms/internal/ads/ha2;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/da2;->a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ha2;->d(Ljava/util/List;)V

    return-void
.end method
