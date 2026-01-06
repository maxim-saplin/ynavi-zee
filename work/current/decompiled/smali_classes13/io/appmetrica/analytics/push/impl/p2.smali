.class public final Lio/appmetrica/analytics/push/impl/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/impl/E;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/p2;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/p2;->b:Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Will send tokens %s to server!"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/p2;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/p2;->b:Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;

    iget-object v1, v1, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;->notificationStatusChangedTime:Ljava/lang/Long;

    iput-object p1, v0, Lio/appmetrica/analytics/push/impl/o;->e:Ljava/util/Map;

    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/o;->g:Lio/appmetrica/analytics/push/TokenUpdateListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lio/appmetrica/analytics/push/TokenUpdateListener;->onTokenUpdated(Ljava/util/Map;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/o;->d()Lio/appmetrica/analytics/push/impl/u1;

    move-result-object v4

    iget-object v4, v4, Lio/appmetrica/analytics/push/impl/u1;->c:Lio/appmetrica/analytics/push/impl/t1;

    invoke-virtual {v4}, Lio/appmetrica/analytics/push/impl/t1;->a()Lio/appmetrica/analytics/push/impl/p1;

    move-result-object v4

    if-eqz v2, :cond_1

    iput-object v1, v4, Lio/appmetrica/analytics/push/impl/p1;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    :cond_1
    sget-object v5, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/o;->a()Lio/appmetrica/analytics/push/impl/t;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lio/appmetrica/analytics/push/impl/t;->a(Ljava/lang/String;Lio/appmetrica/analytics/push/impl/p1;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lio/appmetrica/analytics/push/impl/S1;->onPushTokenUpdated(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
