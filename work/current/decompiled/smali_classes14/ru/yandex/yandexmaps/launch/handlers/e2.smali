.class public final Lru/yandex/yandexmaps/launch/handlers/e2;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 1

    const-class v0, Ljq2/j2;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/e2;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 8

    check-cast p1, Ljq2/j2;

    invoke-virtual {p1}, Ljq2/j2;->h()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OpenDiscoveryFlowServiceEvent$OpenDiscoveryFlowServiceEventScreen;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/launch/handlers/d2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;->TABS:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;->COLLECTION:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;

    goto :goto_0

    :cond_2
    sget-object p2, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;->FEED:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;

    goto :goto_0

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;->AUTH:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;

    goto :goto_0

    :goto_1
    new-instance p2, Lxg1/s;

    invoke-virtual {p1}, Ljq2/j2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljq2/j2;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {p1}, Ljq2/j2;->j()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1}, Ljq2/j2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljq2/j2;->i()Ljava/util/List;

    move-result-object v7

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lxg1/s;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$StartScreen;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/e2;->b:Lru/yandex/yandexmaps/app/g3;

    if-eqz p3, :cond_4

    sget-object p3, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->ALICE:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    goto :goto_2

    :cond_4
    sget-object p3, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->URL:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    :goto_2
    invoke-virtual {p1, p3, v0, p2, v0}, Lru/yandex/yandexmaps/app/g3;->A(Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;ZLxg1/s;Z)V

    return-void
.end method
