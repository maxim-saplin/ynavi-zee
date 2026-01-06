.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/r00;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Lcom/google/android/gms/internal/ads/r00;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Lcom/google/android/gms/internal/ads/r00;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->P4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Lcom/google/android/gms/internal/ads/r00;

    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->T4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->c:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->V4(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->t5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->e5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->o5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Lcom/google/android/gms/internal/ads/ha2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ha2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->h7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->d:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->o5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Lcom/google/android/gms/internal/ads/ha2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ha2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Internal error: "

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Lcom/google/android/gms/internal/ads/r00;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/google/android/gms/internal/ads/p00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
