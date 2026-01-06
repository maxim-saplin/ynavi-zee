.class public abstract Lio/appmetrica/analytics/push/impl/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/push/internal/notification/DefaultPushNotificationFactory;

.field public static volatile b:Lio/appmetrica/analytics/push/settings/PushNotificationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/internal/notification/DefaultPushNotificationFactory;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/internal/notification/DefaultPushNotificationFactory;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/impl/T1;->a:Lio/appmetrica/analytics/push/internal/notification/DefaultPushNotificationFactory;

    sput-object v0, Lio/appmetrica/analytics/push/impl/T1;->b:Lio/appmetrica/analytics/push/settings/PushNotificationFactory;

    return-void
.end method
