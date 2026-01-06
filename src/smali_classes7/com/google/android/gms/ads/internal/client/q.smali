.class public abstract Lcom/google/android/gms/ads/internal/client/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/client/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/google/android/gms/ads/internal/client/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-nez v3, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/ads/internal/client/y0;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/ads/internal/client/y0;

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/android/gms/ads/internal/client/x0;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :goto_1
    sput-object v1, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/y0;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lcom/google/android/gms/ads/internal/client/y0;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {}, Lcom/google/android/gms/common/f;->d()Lcom/google/android/gms/common/f;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    move p2, v0

    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1}, Lo7/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lo7/d;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    if-le v2, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    xor-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ep;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/ep;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move p2, v0

    move v3, p2

    goto :goto_2

    :cond_4
    or-int/2addr p2, v1

    move v7, v3

    move v3, p2

    move p2, v7

    :goto_2
    const-string v1, "Cannot invoke remote loader."

    const-string v2, "ClientApi class cannot be loaded."

    const-string v4, "Cannot invoke local loader using ClientApi class."

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object p1, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/y0;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/q;->b(Lcom/google/android/gms/ads/internal/client/y0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object p1, v5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/q;->c()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v5

    goto :goto_7

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/q;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    :goto_6
    if-nez p2, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->e()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const-string v6, "dynamite_load"

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_missing"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->b()Lcom/google/android/gms/ads/internal/util/client/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->c()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/d;

    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/d;-><init>(Lcom/google/android/gms/ads/internal/util/client/g;)V

    invoke-static {p1, v3, v1, v6}, Lcom/google/android/gms/ads/internal/util/client/g;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/f;)V

    :cond_7
    if-nez p2, :cond_9

    sget-object p1, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/ads/internal/client/y0;

    if-eqz p1, :cond_8

    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/q;->b(Lcom/google/android/gms/ads/internal/client/y0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_7
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/q;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_b
    return-object p1
.end method
