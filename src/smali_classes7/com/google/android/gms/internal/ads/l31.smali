.class public final Lcom/google/android/gms/internal/ads/l31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jr;

.field private final b:Lcom/google/android/gms/internal/ads/y31;

.field private final c:Lcom/google/android/gms/internal/ads/c43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/c43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oz0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->a:Lcom/google/android/gms/internal/ads/jr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l31;->b:Lcom/google/android/gms/internal/ads/y31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l31;->c:Lcom/google/android/gms/internal/ads/c43;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l31;->a:Lcom/google/android/gms/internal/ads/jr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->c:Lcom/google/android/gms/internal/ads/c43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/jr;->L2(Lcom/google/android/gms/internal/ads/cr;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->a:Lcom/google/android/gms/internal/ads/jr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->b:Lcom/google/android/gms/internal/ads/y31;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/y31;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method
