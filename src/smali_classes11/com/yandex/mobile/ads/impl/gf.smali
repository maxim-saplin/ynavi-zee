.class public final Lcom/yandex/mobile/ads/impl/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/me;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jo1;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/hf;
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/yandex/mobile/ads/impl/ff;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ff;-><init>(Lcom/yandex/mobile/ads/impl/zd;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gf;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jo1;)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/yandex/mobile/ads/impl/hf;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/hf;-><init>(Lm31/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ef;)V
    .locals 2

    .line 7
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/if;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/if;-><init>(Lcom/yandex/mobile/ads/impl/ef;)V

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jf;->a()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/df;->b:Lcom/yandex/mobile/ads/impl/df;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ef;->a(Lcom/yandex/mobile/ads/impl/df;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pe;)V
    .locals 1

    .line 6
    const-string v0, "AppMetrica SDK does not support autograb feature since version 6.0.0"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/pe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/AppMetrica;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
