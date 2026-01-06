.class public final Lcom/yandex/mobile/ads/impl/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g50;

.field private final b:Lcom/yandex/mobile/ads/impl/be1;

.field private final c:Lcom/yandex/mobile/ads/impl/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/be1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/tb;-><init>(Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/be1;Lcom/yandex/mobile/ads/impl/k0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/be1;Lcom/yandex/mobile/ads/impl/k0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb;->a:Lcom/yandex/mobile/ads/impl/g50;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tb;->b:Lcom/yandex/mobile/ads/impl/be1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tb;->c:Lcom/yandex/mobile/ads/impl/k0;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/wb;Lcom/yandex/mobile/ads/impl/eb;)V
    .locals 9

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/kb;

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/hb;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/hb;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/wb;)V

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/jb;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jb;-><init>()V

    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/kb;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/wb;Lcom/yandex/mobile/ads/impl/hb;Lcom/yandex/mobile/ads/impl/jb;)V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kb;->a()Landroid/app/Dialog;

    move-result-object v4

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/ib;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/tb;->a:Lcom/yandex/mobile/ads/impl/g50;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/tb;->b:Lcom/yandex/mobile/ads/impl/be1;

    .line 14
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, p1

    move-object v5, p2

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/ib;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/wb;Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/be1;Landroid/os/Handler;)V

    .line 16
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/eb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/eb;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/eb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb;->c:Lcom/yandex/mobile/ads/impl/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_2

    :cond_1
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p0;->a()Landroid/app/Activity;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ja;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    :try_start_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/wb;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/wb;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/tb;->a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/wb;Lcom/yandex/mobile/ads/impl/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
