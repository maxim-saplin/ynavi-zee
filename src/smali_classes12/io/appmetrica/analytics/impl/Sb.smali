.class public final Lio/appmetrica/analytics/impl/Sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# instance fields
.field public final a:Lio/appmetrica/analytics/IAdvIdentifiersCallback;

.field public final b:Lio/appmetrica/analytics/impl/T;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IAdvIdentifiersCallback;)V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/T;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Sb;-><init>(Lio/appmetrica/analytics/IAdvIdentifiersCallback;Lio/appmetrica/analytics/impl/T;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/IAdvIdentifiersCallback;Lio/appmetrica/analytics/impl/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sb;->a:Lio/appmetrica/analytics/IAdvIdentifiersCallback;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Sb;->b:Lio/appmetrica/analytics/impl/T;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sb;->a:Lio/appmetrica/analytics/IAdvIdentifiersCallback;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v1, "appmetrica_google_adv_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/StartupParamsItem;

    const-string v2, "appmetrica_huawei_oaid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/StartupParamsItem;

    const-string v3, "appmetrica_yandex_adv_id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/StartupParamsItem;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Sb;->b:Lio/appmetrica/analytics/impl/T;

    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v1

    invoke-static {v2}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v2

    invoke-static {p1}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object p1

    invoke-direct {v4, v1, v2, p1}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult;

    new-instance p1, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    sget-object v1, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    new-instance v3, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    invoke-direct {v3, v2, v1, v2}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    new-instance v5, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    invoke-direct {v5, v2, v1, v2}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    invoke-direct {v4, p1, v3, v5}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    :goto_0
    invoke-interface {v0, v4}, Lio/appmetrica/analytics/IAdvIdentifiersCallback;->onReceive(Lio/appmetrica/analytics/AdvIdentifiersResult;)V

    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 5

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Sb;->a:Lio/appmetrica/analytics/IAdvIdentifiersCallback;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string v0, "appmetrica_google_adv_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/StartupParamsItem;

    const-string v1, "appmetrica_huawei_oaid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/StartupParamsItem;

    const-string v2, "appmetrica_yandex_adv_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/appmetrica/analytics/StartupParamsItem;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Sb;->b:Lio/appmetrica/analytics/impl/T;

    new-instance v3, Lio/appmetrica/analytics/AdvIdentifiersResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v0

    invoke-static {v1}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v1

    invoke-static {p2}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/StartupParamsItem;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object p2

    invoke-direct {v3, v0, v1, p2}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lio/appmetrica/analytics/AdvIdentifiersResult;

    new-instance p2, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    sget-object v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    new-instance v2, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    invoke-direct {v2, v1, v0, v1}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    invoke-direct {v4, v1, v0, v1}, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V

    invoke-direct {v3, p2, v2, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    :goto_0
    invoke-interface {p1, v3}, Lio/appmetrica/analytics/IAdvIdentifiersCallback;->onReceive(Lio/appmetrica/analytics/AdvIdentifiersResult;)V

    return-void
.end method
