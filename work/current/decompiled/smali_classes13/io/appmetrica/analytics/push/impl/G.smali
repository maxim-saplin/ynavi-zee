.class public final Lio/appmetrica/analytics/push/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRuleProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRule(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRule;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/push/impl/U0;->a:Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRuleProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRuleProvider;->getRule(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRule;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
