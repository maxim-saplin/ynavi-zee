.class public final Lcom/google/android/gms/internal/ads/f01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/y31;

.field private final c:Ll7/a;

.field private d:Lcom/google/android/gms/internal/ads/wr;

.field private e:Lcom/google/android/gms/internal/ads/ss;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Long;

.field h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y31;Ll7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->b:Lcom/google/android/gms/internal/ads/y31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f01;->c:Ll7/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/wr;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/wr;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->g:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f01;->h:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->h:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/wr;

    check-cast v0, Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wr;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->d:Lcom/google/android/gms/internal/ads/wr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->e:Lcom/google/android/gms/internal/ads/ss;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f01;->b:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/y31;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e01;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e01;-><init>(Lcom/google/android/gms/internal/ads/f01;Lcom/google/android/gms/internal/ads/wr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->e:Lcom/google/android/gms/internal/ads/ss;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->b:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/y31;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->g:Ljava/lang/Long;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->f:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->c:Ll7/a;

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f01;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "time_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->b:Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y31;->j(Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->g:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f01;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->h:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    return-void
.end method
