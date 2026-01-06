.class public final Lru/yandex/yandexmaps/launch/handlers/z1;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 1

    const-class v0, Ljq2/c2;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/z1;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 7

    check-cast p1, Ljq2/c2;

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/z1;->b:Lru/yandex/yandexmaps/app/g3;

    if-eqz p3, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->ALICE:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    goto :goto_0

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->URL:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    :goto_0
    new-instance p3, Lxg1/s;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;->AUTH:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lxg1/s;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3, v0}, Lru/yandex/yandexmaps/app/g3;->A(Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;ZLxg1/s;Z)V

    return-void
.end method
