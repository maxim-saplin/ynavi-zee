.class public Lio/appmetrica/analytics/push/provider/firebase/FirebasePushServiceControllerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/provider/api/PushServiceControllerProvider;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/push/provider/firebase/impl/i;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/push/provider/firebase/impl/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/appmetrica/analytics/push/provider/firebase/impl/l;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/provider/firebase/impl/l;-><init>(Landroid/content/Context;)V

    new-instance v2, Lio/appmetrica/analytics/push/provider/firebase/impl/f;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/push/provider/firebase/impl/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lio/appmetrica/analytics/push/provider/firebase/impl/f;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/push/provider/firebase/FirebasePushServiceControllerProvider;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/push/provider/firebase/FirebasePushServiceControllerProvider;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPushServiceController()Lio/appmetrica/analytics/push/provider/api/PushServiceController;
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/push/provider/firebase/FirebasePushServiceControllerProvider;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/push/provider/firebase/impl/f;

    iget-object v2, v1, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/push/provider/firebase/impl/m;

    iget-object v3, v2, Lio/appmetrica/analytics/push/provider/firebase/impl/m;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lio/appmetrica/analytics/push/provider/firebase/impl/m;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lio/appmetrica/analytics/push/provider/firebase/impl/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lio/appmetrica/analytics/push/provider/firebase/impl/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lio/appmetrica/analytics/push/provider/firebase/impl/f;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMetrica Push SDK is not activated correctly. Please, activate in accordance with the documentation: https://appmetrica.io/docs/mobile-sdk-dg/push/android-initialize.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
