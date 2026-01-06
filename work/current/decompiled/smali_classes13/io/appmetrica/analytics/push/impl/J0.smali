.class public final Lio/appmetrica/analytics/push/impl/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/impl/W1;


# instance fields
.field public final a:Lio/appmetrica/analytics/push/impl/m1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/impl/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/J0;->a:Lio/appmetrica/analytics/push/impl/m1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/push/model/PushMessage;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/J0;->a:Lio/appmetrica/analytics/push/impl/m1;

    sget-object v1, Lio/appmetrica/analytics/push/impl/T1;->b:Lio/appmetrica/analytics/push/settings/PushNotificationFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2}, Lio/appmetrica/analytics/push/impl/m1;->a(Landroid/content/Context;Lio/appmetrica/analytics/push/settings/PushNotificationFactory;Lio/appmetrica/analytics/push/model/PushMessage;)V

    return-void
.end method
