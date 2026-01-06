.class public Lio/appmetrica/analytics/push/coreutils/internal/CoreConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/push/coreutils/internal/CoreConstants$PushMessage;,
        Lio/appmetrica/analytics/push/coreutils/internal/CoreConstants$Transport;
    }
.end annotation


# static fields
.field public static final EXCEPTION_MESSAGE_ERROR_ACTIVATE:Ljava/lang/String; = "AppMetrica Push SDK is not activated correctly. Please, activate in accordance with the documentation: https://appmetrica.io/docs/mobile-sdk-dg/push/android-initialize.html"

.field public static final EXTRA_TRANSPORT:Ljava/lang/String; = "io.appmetrica.analytics.push.extra.TRANSPORT"

.field public static final LINK_TO_INTEGRATION_PUSH_SDK:Ljava/lang/String; = "https://appmetrica.io/docs/mobile-sdk-dg/push/android-initialize.html"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
