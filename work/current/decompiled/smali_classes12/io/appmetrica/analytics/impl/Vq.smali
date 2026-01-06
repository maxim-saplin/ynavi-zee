.class public final Lio/appmetrica/analytics/impl/Vq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;)Lio/appmetrica/analytics/UserInfo;
    .locals 3

    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getLegacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object p0

    const-string v0, "USER_INFO"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/appmetrica/analytics/UserInfo;

    invoke-direct {v0}, Lio/appmetrica/analytics/UserInfo;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "UserInfo.UserId"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/UserInfo;->setUserId(Ljava/lang/String;)V

    const-string p0, "UserInfo.Type"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/UserInfo;->setType(Ljava/lang/String;)V

    const-string p0, "UserInfo.Options"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lio/appmetrica/analytics/impl/Mc;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/UserInfo;->setOptions(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
