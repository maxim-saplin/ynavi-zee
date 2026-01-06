.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/f0;
.super Lru/yandex/yandexmaps/app/redux/navigation/epics/o;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/app/redux/navigation/r1;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/o;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/f0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/app/MapActivity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/f0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-object v0
.end method

.method public final g(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/app/redux/navigation/p1;)V
    .locals 1

    check-cast p2, Lru/yandex/yandexmaps/app/redux/navigation/r1;

    instance-of v0, p1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/redux/navigation/r1;->getIntent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->e1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
