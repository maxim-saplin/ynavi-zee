.class public final Lio/appmetrica/analytics/push/impl/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRuleProvider;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/Y0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getRule(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRule;
    .locals 2

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getLazyPushRequestInfo()Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/appmetrica/analytics/push/impl/X0;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/Y0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->getLocationRequestInfo()Lio/appmetrica/analytics/push/model/LocationRequestInfo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/push/impl/X0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/push/model/LocationRequestInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
