.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/permissions/api/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/c;->a:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/c;->a:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;

    iget-object v0, v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->e:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/overlays/internal/transport/a;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/c;->a:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;

    iget-object v0, v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->e:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/permissions/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/permissions/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/transport/a;I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->c(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/c;->a:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;

    iget-object v0, v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/TrafficWidgetConfigurationActivity;->e:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/d0;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/k;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_2
    return v2
.end method
