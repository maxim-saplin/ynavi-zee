.class public final Lcom/google/android/gms/internal/ads/vk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xw0;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/s42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xw0;Lcom/google/android/gms/internal/ads/s42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/xw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk1;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vk1;->d:Lcom/google/android/gms/internal/ads/s42;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    const-string v2, "tab_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    new-instance v2, Lcom/google/android/gms/internal/ads/tk1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Lcom/google/android/gms/internal/ads/vk1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk1;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    const-string p2, "tab_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 10

    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/t;

    invoke-direct {v0}, Landroidx/browser/customtabs/t;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/t;->b()Landroidx/browser/customtabs/u;

    move-result-object v0

    iget-object v1, v0, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object p1, v0, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/b;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk1;->b:Lcom/google/android/gms/internal/ads/xw0;

    new-instance v2, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v2, p2, p3, v0}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/bw0;

    new-instance p3, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/uk1;-><init>(Lcom/google/android/gms/internal/ads/t50;)V

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Lcom/google/android/gms/internal/ads/ex0;Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/xw0;->c(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/bw0;)Lcom/google/android/gms/internal/ads/ae0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae0;->n0()Lcom/google/android/gms/internal/ads/nr0;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/a;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v0, v0}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IIZZ)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/fv0;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vk1;->d:Lcom/google/android/gms/internal/ads/s42;

    const/4 p3, 0x2

    const/4 v0, 0x3

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/ads/s42;->d(II)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae0;->l0()Lcom/google/android/gms/internal/ads/xv0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
