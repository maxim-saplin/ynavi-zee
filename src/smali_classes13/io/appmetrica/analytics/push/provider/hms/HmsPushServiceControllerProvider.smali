.class public Lio/appmetrica/analytics/push/provider/hms/HmsPushServiceControllerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/provider/api/PushServiceControllerProvider;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/push/provider/hms/impl/c;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/provider/hms/impl/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/push/provider/hms/HmsPushServiceControllerProvider;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/hms/HmsPushServiceControllerProvider;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPushServiceController()Lio/appmetrica/analytics/push/provider/api/PushServiceController;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/hms/HmsPushServiceControllerProvider;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AppMetricaPush"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/push/provider/hms/impl/c;

    iget-object v3, v1, Lio/appmetrica/analytics/push/provider/hms/impl/c;->b:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/push/provider/hms/impl/f;

    iget-object v4, v3, Lio/appmetrica/analytics/push/provider/hms/impl/f;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lio/appmetrica/analytics/push/provider/hms/impl/f;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lio/appmetrica/analytics/push/provider/hms/impl/c;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Not found all identifier"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMetrica Push SDK is not activated correctly. Please, activate in accordance with the documentation: https://appmetrica.io/docs/mobile-sdk-dg/push/android-initialize.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to activate hms provider"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lio/appmetrica/analytics/push/provider/hms/impl/e;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/provider/hms/impl/e;-><init>()V

    return-object v0
.end method
