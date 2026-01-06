.class public final Lio/appmetrica/analytics/push/impl/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/impl/E;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/M0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Will send tokens %s to server!"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/M0;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v0

    iput-object p1, v0, Lio/appmetrica/analytics/push/impl/o;->e:Ljava/util/Map;

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/o;->g:Lio/appmetrica/analytics/push/TokenUpdateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/appmetrica/analytics/push/TokenUpdateListener;->onTokenUpdated(Ljava/util/Map;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/o;->a()Lio/appmetrica/analytics/push/impl/t;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/o;->d()Lio/appmetrica/analytics/push/impl/u1;

    move-result-object v5

    iget-object v5, v5, Lio/appmetrica/analytics/push/impl/u1;->c:Lio/appmetrica/analytics/push/impl/t1;

    invoke-virtual {v5}, Lio/appmetrica/analytics/push/impl/t1;->a()Lio/appmetrica/analytics/push/impl/p1;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lio/appmetrica/analytics/push/impl/t;->a(Ljava/lang/String;Lio/appmetrica/analytics/push/impl/p1;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/push/impl/S1;->onPushTokenInited(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
