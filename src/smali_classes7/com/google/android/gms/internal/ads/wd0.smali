.class public final Lcom/google/android/gms/internal/ads/wd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hd0;

.field private final b:Lcom/google/android/gms/internal/ads/zd0;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hd0;Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->a:Lcom/google/android/gms/internal/ads/hd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd0;->b:Lcom/google/android/gms/internal/ads/zd0;

    return-void
.end method


# virtual methods
.method public final bridge a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->d:Ljava/lang/String;

    return-void
.end method

.method public final bridge b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd0;->c:Ljava/lang/Long;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xd0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd0;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd0;->a:Lcom/google/android/gms/internal/ads/hd0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd0;->b:Lcom/google/android/gms/internal/ads/zd0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wd0;->c:Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wd0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xd0;-><init>(Lcom/google/android/gms/internal/ads/hd0;Lcom/google/android/gms/internal/ads/zd0;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
