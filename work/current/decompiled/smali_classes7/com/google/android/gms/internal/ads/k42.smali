.class public final Lcom/google/android/gms/internal/ads/k42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/client/s1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/m42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/ads/internal/client/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k42;->b:Lcom/google/android/gms/ads/internal/client/s1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->c:Lcom/google/android/gms/internal/ads/m42;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k42;->c:Lcom/google/android/gms/internal/ads/m42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m42;->J4(Lcom/google/android/gms/internal/ads/m42;)Lcom/google/android/gms/internal/ads/n41;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k42;->b:Lcom/google/android/gms/ads/internal/client/s1;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
