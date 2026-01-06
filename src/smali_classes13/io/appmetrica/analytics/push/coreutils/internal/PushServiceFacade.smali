.class public Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;
    }
.end annotation


# static fields
.field public static final COMMAND_INIT_PUSH_SERVICE:Ljava/lang/String; = "io.appmetrica.analytics.push.command.INIT_PUSH_SERVICE"

.field public static final COMMAND_INIT_PUSH_TOKEN:Ljava/lang/String; = "io.appmetrica.analytics.push.command.INIT_PUSH_TOKEN"

.field public static final COMMAND_PROCESS_PUSH:Ljava/lang/String; = "io.appmetrica.analytics.push.command.PROCESS_PUSH"

.field public static final COMMAND_UPDATE_TOKEN:Ljava/lang/String; = "io.appmetrica.analytics.push.command.REFRESH_TOKEN"

.field public static final EXTRA_COMMAND:Ljava/lang/String; = "io.appmetrica.analytics.push.extra.COMMAND"

.field public static final EXTRA_COMMAND_RECEIVED_TIME:Ljava/lang/String; = "io.appmetrica.analytics.push.extra.EXTRA_COMMAND_RECEIVED_TIME"

.field public static final REFRESH_TOKEN_INFO:Ljava/lang/String; = "io.appmetrica.analytics.push.REFRESH_TOKEN_INFO"

.field private static a:Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->a:Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBundleWithCommand(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "io.appmetrica.analytics.push.extra.COMMAND"

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "io.appmetrica.analytics.push.extra.EXTRA_COMMAND_RECEIVED_TIME"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public static initPushService(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "io.appmetrica.analytics.push.command.INIT_PUSH_SERVICE"

    invoke-static {v1}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->createBundleWithCommand(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v1, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->a:Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;

    invoke-virtual {v1, p0, v0}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;->startCommand(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static initToken(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->initToken(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initToken(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "io.appmetrica.analytics.push.command.INIT_PUSH_TOKEN"

    invoke-static {v1}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->createBundleWithCommand(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    new-instance v1, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;-><init>(Z)V

    invoke-virtual {v1}, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "io.appmetrica.analytics.push.REFRESH_TOKEN_INFO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    sget-object p1, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->a:Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;

    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;->startCommand(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static processPush(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "io.appmetrica.analytics.push.command.PROCESS_PUSH"

    invoke-static {v1}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->createBundleWithCommand(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p1, "io.appmetrica.analytics.push.extra.TRANSPORT"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;->isOwnPush()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->a:Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;

    sget-object v1, Lio/appmetrica/analytics/push/coreutils/impl/i;->a:[I

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;->getServiceType()Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, p0, v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;->startCommand(Landroid/content/Context;Landroid/os/Bundle;Z)V

    :cond_1
    return-void
.end method

.method public static refreshToken(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->refreshToken(Landroid/content/Context;Z)V

    return-void
.end method

.method public static refreshToken(Landroid/content/Context;Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "io.appmetrica.analytics.push.command.REFRESH_TOKEN"

    invoke-static {v1}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->createBundleWithCommand(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "io.appmetrica.analytics.push.REFRESH_TOKEN_INFO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->a:Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;

    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;->startCommand(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static refreshToken(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;-><init>(Z)V

    invoke-static {p0, v0}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->refreshToken(Landroid/content/Context;Lio/appmetrica/analytics/push/coreutils/internal/RefreshTokenInfo;)V

    return-void
.end method

.method public static setJobIntentServiceWrapper(Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;)V
    .locals 0

    sput-object p0, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->a:Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade$CommandServiceWrapper;

    return-void
.end method
