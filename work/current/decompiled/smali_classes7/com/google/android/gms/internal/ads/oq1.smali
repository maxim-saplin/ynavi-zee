.class public final synthetic Lcom/google/android/gms/internal/ads/oq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zp0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/cq1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cq1;Lcom/google/android/gms/internal/ads/ou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/cq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/ou;

    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq1;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/ou;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/nu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    check-cast v0, Lcom/google/android/gms/internal/ads/nu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
