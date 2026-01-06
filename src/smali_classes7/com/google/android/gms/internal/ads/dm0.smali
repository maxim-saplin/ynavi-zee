.class public final synthetic Lcom/google/android/gms/internal/ads/dm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/im0;

.field public final synthetic c:Lcom/google/common/util/concurrent/r;

.field public final synthetic d:Lcom/google/common/util/concurrent/r;

.field public final synthetic e:Lcom/google/common/util/concurrent/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/im0;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/km2;Lcom/google/android/gms/internal/ads/d82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/im0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Lcom/google/common/util/concurrent/r;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Lcom/google/common/util/concurrent/r;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dm0;->e:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/im0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Lcom/google/common/util/concurrent/r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Lcom/google/common/util/concurrent/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dm0;->e:Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/im0;->g(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    return-object v0
.end method
