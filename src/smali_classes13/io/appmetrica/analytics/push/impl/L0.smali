.class public final Lio/appmetrica/analytics/push/impl/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/impl/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object p1

    iget-object p1, p1, Lio/appmetrica/analytics/push/impl/o;->d:Lio/appmetrica/analytics/push/impl/V1;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/appmetrica/analytics/push/impl/V1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/push/provider/api/PushServiceController;

    invoke-interface {v1}, Lio/appmetrica/analytics/push/provider/api/PushServiceController;->register()Z

    move-result v1

    or-int/2addr p2, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p1, Lio/appmetrica/analytics/push/impl/V1;->a:Landroid/content/Context;

    invoke-static {p1}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->initToken(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "PushServiceController is null"

    invoke-static {p2, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
