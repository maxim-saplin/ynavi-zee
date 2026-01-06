.class public final synthetic Lcom/google/android/gms/internal/ads/rf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ag1;

.field public final synthetic c:Lcom/google/common/util/concurrent/r;

.field public final synthetic d:Lcom/google/common/util/concurrent/r;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/b20;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/d92;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ag1;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/d82;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/d92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf1;->b:Lcom/google/android/gms/internal/ads/ag1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf1;->c:Lcom/google/common/util/concurrent/r;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rf1;->d:Lcom/google/common/util/concurrent/r;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rf1;->e:Lcom/google/android/gms/internal/ads/b20;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rf1;->f:Lcom/google/android/gms/internal/ads/d92;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf1;->b:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf1;->c:Lcom/google/common/util/concurrent/r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rf1;->d:Lcom/google/common/util/concurrent/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rf1;->e:Lcom/google/android/gms/internal/ads/b20;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf1;->f:Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ag1;->N4(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/d92;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method
