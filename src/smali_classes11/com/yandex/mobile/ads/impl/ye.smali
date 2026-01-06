.class public final Lcom/yandex/mobile/ads/impl/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/ji0;


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ji0;
    .locals 8

    sget-object v0, Lcom/yandex/mobile/ads/impl/ye;->a:Lcom/yandex/mobile/ads/impl/ji0;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ji0;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ye;->a:Lcom/yandex/mobile/ads/impl/ji0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ji0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ne;->a()Lcom/yandex/mobile/ads/impl/gf;

    move-result-object v4

    new-instance v5, Lcom/yandex/mobile/ads/impl/ze;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ze;-><init>()V

    new-instance v6, Lcom/yandex/mobile/ads/impl/xe;

    new-instance p0, Lcom/yandex/mobile/ads/impl/we;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/we;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ne;->a()Lcom/yandex/mobile/ads/impl/gf;

    move-result-object v2

    invoke-direct {v6, p0, v2}, Lcom/yandex/mobile/ads/impl/xe;-><init>(Lcom/yandex/mobile/ads/impl/we;Lcom/yandex/mobile/ads/impl/me;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/wt0;

    const-string p0, "YadPreferenceFile"

    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/as0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/yandex/mobile/ads/impl/wt0;-><init>(Lcom/yandex/mobile/ads/impl/yr0;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ji0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/me;Lcom/yandex/mobile/ads/impl/ze;Lcom/yandex/mobile/ads/impl/xe;Lcom/yandex/mobile/ads/impl/wt0;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ye;->a:Lcom/yandex/mobile/ads/impl/ji0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/ye;->a:Lcom/yandex/mobile/ads/impl/ji0;

    return-object p0
.end method
