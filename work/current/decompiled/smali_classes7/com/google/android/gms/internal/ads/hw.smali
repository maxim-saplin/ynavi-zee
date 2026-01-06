.class public final Lcom/google/android/gms/internal/ads/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w50;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/qv;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/gms/internal/ads/t50;

.field final synthetic e:Lcom/google/android/gms/internal/ads/kw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/qv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/qv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hw;->d:Lcom/google/android/gms/internal/ads/t50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->e:Lcom/google/android/gms/internal/ads/kw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/xv;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw;->d:Lcom/google/android/gms/internal/ads/t50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->e:Lcom/google/android/gms/internal/ads/kw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/qv;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/kw;->d(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/xv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t50;)V

    return-void
.end method
