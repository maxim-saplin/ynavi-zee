.class public final Lio/appmetrica/analytics/push/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/g1;->a:Landroid/app/NotificationManager;

    const/16 v0, 0x1a

    invoke-static {v0}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/x;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/g1;->b:Landroid/app/NotificationChannel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/g1;->b:Landroid/app/NotificationChannel;

    :goto_0
    return-void
.end method
