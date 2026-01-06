.class public final Lcom/yandex/varioqub/appmetricaadapter/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# instance fields
.field public final synthetic a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;


# direct methods
.method public constructor <init>(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/a;->a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/a;->a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceId:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/a;->a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;

    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->value:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
