.class public final synthetic Lcom/google/android/gms/internal/ads/tl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/xl1;

.field public final synthetic c:Lcom/google/common/util/concurrent/r;

.field public final synthetic d:Lcom/google/common/util/concurrent/r;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/e52;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/t42;

.field public final synthetic g:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/zm2;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/xl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl1;->c:Lcom/google/common/util/concurrent/r;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tl1;->d:Lcom/google/common/util/concurrent/r;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tl1;->e:Lcom/google/android/gms/internal/ads/e52;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tl1;->f:Lcom/google/android/gms/internal/ads/t42;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tl1;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/xl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tl1;->c:Lcom/google/common/util/concurrent/r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tl1;->d:Lcom/google/common/util/concurrent/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tl1;->e:Lcom/google/android/gms/internal/ads/e52;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tl1;->f:Lcom/google/android/gms/internal/ads/t42;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tl1;->g:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xl1;->c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    return-object v0
.end method
