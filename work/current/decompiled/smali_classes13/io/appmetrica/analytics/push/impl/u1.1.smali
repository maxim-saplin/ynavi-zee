.class public final Lio/appmetrica/analytics/push/impl/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Landroidx/core/app/e1;

.field public final c:Lio/appmetrica/analytics/push/impl/t1;

.field public final d:Lio/appmetrica/analytics/push/impl/I1;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Landroidx/core/app/e1;Lio/appmetrica/analytics/push/impl/I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/u1;->a:Landroid/app/NotificationManager;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/u1;->b:Landroidx/core/app/e1;

    iput-object p3, p0, Lio/appmetrica/analytics/push/impl/u1;->d:Lio/appmetrica/analytics/push/impl/I1;

    const/16 p1, 0x1c

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/appmetrica/analytics/push/impl/s1;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/push/impl/s1;-><init>(Lio/appmetrica/analytics/push/impl/u1;)V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/u1;->c:Lio/appmetrica/analytics/push/impl/t1;

    goto :goto_0

    :cond_0
    const/16 p1, 0x1a

    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/s2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/appmetrica/analytics/push/impl/r1;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/push/impl/r1;-><init>(Lio/appmetrica/analytics/push/impl/u1;)V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/u1;->c:Lio/appmetrica/analytics/push/impl/t1;

    goto :goto_0

    :cond_1
    new-instance p1, Lio/appmetrica/analytics/push/impl/t1;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/push/impl/t1;-><init>(Lio/appmetrica/analytics/push/impl/u1;)V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/u1;->c:Lio/appmetrica/analytics/push/impl/t1;

    :goto_0
    return-void
.end method
