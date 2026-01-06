.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln52/n;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ln52/n;

    check-cast p3, Ln52/n;

    invoke-static {p2}, Ljj2/d;->d(Ln52/n;)Ln52/e;

    move-result-object p1

    invoke-static {p3}, Ljj2/d;->d(Ln52/n;)Ln52/e;

    move-result-object p2

    instance-of p3, p1, Ln52/a;

    if-eqz p3, :cond_0

    instance-of v0, p2, Ln52/a;

    if-nez v0, :cond_0

    check-cast p1, Ln52/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ElmDataBluetoothDeviceConnectionEvent;->DISCONNECTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ElmDataBluetoothDeviceConnectionEvent;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/a;->b:Lmv1/e;

    invoke-virtual {p1}, Ln52/a;->b()Lf52/a;

    move-result-object v2

    invoke-virtual {v2}, Lf52/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln52/a;->b()Lf52/a;

    move-result-object p1

    invoke-virtual {p1}, Lf52/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lmv1/e;->e3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ElmDataBluetoothDeviceConnectionEvent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    instance-of p1, p2, Ln52/a;

    if-eqz p1, :cond_1

    check-cast p2, Ln52/a;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ElmDataBluetoothDeviceConnectionEvent;->CONNECTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ElmDataBluetoothDeviceConnectionEvent;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/a;->b:Lmv1/e;

    invoke-virtual {p2}, Ln52/a;->b()Lf52/a;

    move-result-object v0

    invoke-virtual {v0}, Lf52/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ln52/a;->b()Lf52/a;

    move-result-object p2

    invoke-virtual {p2}, Lf52/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Lmv1/e;->e3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ElmDataBluetoothDeviceConnectionEvent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
