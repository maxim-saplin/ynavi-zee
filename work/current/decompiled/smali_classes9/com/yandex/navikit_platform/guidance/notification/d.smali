.class public final Lcom/yandex/navikit_platform/guidance/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit_platform/guidance/notification/c;
.implements Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Landroidx/core/app/e1;

.field private final d:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/navikit/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/navikit_platform/guidance/notification/s;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/e1;Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->b:Landroid/app/Application;

    iput-object p2, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->c:Landroidx/core/app/e1;

    iput-object p3, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->d:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->e:Ljava/util/Set;

    new-instance p1, Lcom/yandex/navikit_platform/guidance/notification/s;

    new-instance p2, Lcom/yandex/music/shared/player/o;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/yandex/navikit_platform/guidance/notification/s;-><init>(Lcom/yandex/music/shared/player/o;)V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->f:Lcom/yandex/navikit_platform/guidance/notification/s;

    return-void
.end method


# virtual methods
.method public final a()Ln52/o;
    .locals 4

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->c:Landroidx/core/app/e1;

    sget-object v1, Lcom/yandex/navikit_platform/notifications/ChannelId;->HIGH_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getImportance()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getGroup()Lcom/yandex/navikit_platform/notifications/GroupId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lt62/e;->c(Landroidx/core/app/e1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/notification/d;->c()Ln52/o;

    move-result-object v1

    sget-object v2, Lcom/yandex/navikit_platform/guidance/notification/g;->a:Lcom/yandex/navikit_platform/guidance/notification/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->g:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/navikit_platform/guidance/notification/e;

    invoke-direct {v2, v0}, Lcom/yandex/navikit_platform/guidance/notification/e;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/yandex/navikit_platform/guidance/notification/f;

    invoke-direct {v2, v0}, Lcom/yandex/navikit_platform/guidance/notification/f;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/yandex/navikit_platform/guidance/notification/h;->a:Lcom/yandex/navikit_platform/guidance/notification/h;

    :goto_0
    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lqg0/e;

    sget-object v1, Lqg0/d;->b:Lqg0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqg0/c;->b:Lqg0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqg0/a;->b:Lqg0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->c:Landroidx/core/app/e1;

    sget-object v2, Lcom/yandex/navikit_platform/notifications/ChannelId;->LOW_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getImportance()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getGroup()Lcom/yandex/navikit_platform/notifications/GroupId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Lt62/e;->c(Landroidx/core/app/e1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqg0/e;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ln52/o;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/notification/d;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->d:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    invoke-interface {v1}, Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;->isBackgroundOnRouteEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/navikit_platform/guidance/notification/g;->a:Lcom/yandex/navikit_platform/guidance/notification/g;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/navikit_platform/guidance/notification/e;

    invoke-direct {v1, v0}, Lcom/yandex/navikit_platform/guidance/notification/e;-><init>(Ljava/util/List;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/yandex/navikit_platform/guidance/notification/f;

    invoke-direct {v1, v0}, Lcom/yandex/navikit_platform/guidance/notification/f;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/navikit/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->g:Z

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/notification/d;->d()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->d:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;->setBackgroundOnRouteEnabled(Z)V

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/navikit/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->d:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    invoke-interface {v0, p0}, Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;->addConfiguratorListener(Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->f:Lcom/yandex/navikit_platform/guidance/notification/s;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/a;->d()V

    return-void
.end method

.method public final h(Z)Lcom/yandex/navikit_platform/notifications/ChannelId;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->c:Landroidx/core/app/e1;

    sget-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->HIGH_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getImportance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/navikit_platform/notifications/ChannelId;->getGroup()Lcom/yandex/navikit_platform/notifications/GroupId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/navikit_platform/notifications/GroupId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lt62/e;->c(Landroidx/core/app/e1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/notification/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/yandex/navikit_platform/notifications/ChannelId;->LOW_PRIORITY_BG_GUIDANCE_NOTIFICATION:Lcom/yandex/navikit_platform/notifications/ChannelId;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Lru/yandex/yandexmaps/navikit/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->d:Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;

    invoke-interface {p1, p0}, Lcom/yandex/navikit/guidance/bg/BGGuidanceConfigurator;->removeConfiguratorListener(Lcom/yandex/navikit/guidance/bg/BGGuidanceConfiguratorListener;)V

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->b:Landroid/app/Application;

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/notification/d;->f:Lcom/yandex/navikit_platform/guidance/notification/s;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onBackgroundOnRouteEnabledChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/notification/d;->d()V

    return-void
.end method

.method public final onStationarySuspendDelayChanged()V
    .locals 0

    return-void
.end method
