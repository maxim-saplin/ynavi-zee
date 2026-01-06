.class public Lio/appmetrica/analytics/push/notification/providers/StyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/notification/NotificationValueProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/push/notification/NotificationValueProvider<",
        "Landroidx/core/app/w0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lio/appmetrica/analytics/push/model/PushMessage;)Landroidx/core/app/w0;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getNotification()Lio/appmetrica/analytics/push/model/PushNotification;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushNotification;->getLargeBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushNotification;->getContentText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    :cond_0
    new-instance p1, Landroidx/core/app/k0;

    .line 7
    invoke-direct {p1}, Landroidx/core/app/w0;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/app/k0;->d(Ljava/lang/CharSequence;)V

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Landroidx/core/app/j0;

    .line 10
    invoke-direct {p1}, Landroidx/core/app/w0;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/app/j0;->e(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public bridge synthetic get(Lio/appmetrica/analytics/push/model/PushMessage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/notification/providers/StyleProvider;->get(Lio/appmetrica/analytics/push/model/PushMessage;)Landroidx/core/app/w0;

    move-result-object p1

    return-object p1
.end method
