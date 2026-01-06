.class public final Lio/appmetrica/analytics/push/coreutils/impl/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/coreutils/impl/j;->a:Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/push/coreutils/impl/j;->a:Lio/appmetrica/analytics/push/coreutils/internal/model/TransportPushMessage;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/coreutils/internal/model/BasePushMessage;->getRoot()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "i"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/JsonUtils;->extractIntegerSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->Companion:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType$Companion;->fromValue(I)Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;->UNKNOWN:Lio/appmetrica/analytics/push/coreutils/internal/model/ServiceType;

    :cond_1
    return-object v0
.end method
