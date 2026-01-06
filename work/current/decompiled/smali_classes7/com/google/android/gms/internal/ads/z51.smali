.class public final Lcom/google/android/gms/internal/ads/z51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d62;

.field private final b:Lcom/google/android/gms/internal/ads/w51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d62;Lcom/google/android/gms/internal/ads/w51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z51;->a:Lcom/google/android/gms/internal/ads/d62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/w51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ry;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->a:Lcom/google/android/gms/internal/ads/d62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d62;->a()Lcom/google/android/gms/internal/ads/cx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cx;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/w51;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/w51;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ry;)V

    return-object v0

    :cond_0
    const-string p1, "Unexpected call to adapter creator."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/e62;
    .locals 5

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/e62;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/ay;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lt6/f;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/ay;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbry;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lt6/f;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z51;->a:Lcom/google/android/gms/internal/ads/d62;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d62;->a()Lcom/google/android/gms/internal/ads/cx;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/cx;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/cx;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ex;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/cx;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/cx;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ex;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/cx;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ex;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v0, "Invalid custom event."

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/cx;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ex;

    move-result-object p2

    :goto_1
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/e62;-><init>(Lcom/google/android/gms/internal/ads/ex;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/w51;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/w51;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e62;)V

    return-object v1

    :cond_6
    :try_start_4
    const-string p2, "Unexpected call to adapter creator."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance p2, Landroid/os/RemoteException;

    invoke-direct {p2}, Landroid/os/RemoteException;-><init>()V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->X8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->b:Lcom/google/android/gms/internal/ads/w51;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/w51;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e62;)V

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z51;->a:Lcom/google/android/gms/internal/ads/d62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d62;->a()Lcom/google/android/gms/internal/ads/cx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
