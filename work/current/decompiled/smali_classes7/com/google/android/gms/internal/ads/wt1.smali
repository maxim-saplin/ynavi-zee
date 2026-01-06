.class public final Lcom/google/android/gms/internal/ads/wt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Lcom/google/android/gms/internal/ads/e61;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/m52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/m52;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt1;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt1;->b:Lcom/google/android/gms/internal/ads/e61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt1;->d:Lcom/google/android/gms/internal/ads/m52;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wt1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/xt1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt1;->b:Lcom/google/android/gms/internal/ads/e61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt1;->d:Lcom/google/android/gms/internal/ads/m52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e61;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e61;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/xt1;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xt1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vt1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vt1;-><init>(Lcom/google/android/gms/internal/ads/wt1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt1;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v1, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
