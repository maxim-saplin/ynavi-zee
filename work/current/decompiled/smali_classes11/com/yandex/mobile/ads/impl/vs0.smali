.class public final Lcom/yandex/mobile/ads/impl/vs0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    :try_start_1
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    return-object v1

    .line 7
    :catchall_1
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ws0;->f:Lcom/yandex/mobile/ads/impl/ws0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/vs0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/ws0;->g:Lcom/yandex/mobile/ads/impl/ws0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/vs0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ws0;->d:Lcom/yandex/mobile/ads/impl/ws0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/vs0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ws0;->h:Lcom/yandex/mobile/ads/impl/ws0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/vs0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ws0;->c:Lcom/yandex/mobile/ads/impl/ws0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/vs0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ws0;->e:Lcom/yandex/mobile/ads/impl/ws0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/vs0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ws0;->i:Lcom/yandex/mobile/ads/impl/ws0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ws0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/vs0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
