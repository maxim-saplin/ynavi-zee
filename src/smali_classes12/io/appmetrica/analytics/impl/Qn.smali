.class public final Lio/appmetrica/analytics/impl/Qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wq;

.field public final b:Lio/appmetrica/analytics/impl/Vq;

.field public final c:Lio/appmetrica/analytics/impl/Tq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Wq;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wq;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qn;->a:Lio/appmetrica/analytics/impl/Wq;

    new-instance v0, Lio/appmetrica/analytics/impl/Vq;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vq;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qn;->b:Lio/appmetrica/analytics/impl/Vq;

    new-instance v0, Lio/appmetrica/analytics/impl/Tq;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Tq;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qn;->c:Lio/appmetrica/analytics/impl/Tq;

    return-void
.end method


# virtual methods
.method public final handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z
    .locals 7

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qn;->b:Lio/appmetrica/analytics/impl/Vq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Vq;->a(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;)Lio/appmetrica/analytics/UserInfo;

    move-result-object v0

    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ai"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qn;->a:Lio/appmetrica/analytics/impl/Wq;

    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/Wq;->a([B)Lio/appmetrica/analytics/UserInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lio/appmetrica/analytics/UserInfo;

    invoke-direct {v1}, Lio/appmetrica/analytics/UserInfo;-><init>()V

    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Qn;->b:Lio/appmetrica/analytics/impl/Vq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;->getLegacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    move-result-object p1

    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "UserInfo.UserId"

    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "UserInfo.Type"

    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getOptions()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "UserInfo.Options"

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getOptions()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    const-string v3, ""

    :goto_0
    const-string v4, "USER_INFO"

    invoke-interface {p1, v4, v3}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x3

    goto :goto_1

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qn;->c:Lio/appmetrica/analytics/impl/Tq;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Tq;->a:Lio/appmetrica/analytics/impl/Wq;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wq;->a:Lio/appmetrica/analytics/impl/Xq;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Xq;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-interface {p2, v0}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->setCustomType(I)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Uq;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    const/4 p1, 0x0

    :goto_3
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->setValue(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
