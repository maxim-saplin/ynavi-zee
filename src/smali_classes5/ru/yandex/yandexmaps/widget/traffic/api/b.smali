.class public final synthetic Lru/yandex/yandexmaps/widget/traffic/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/widget/traffic/api/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/b;->c:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/api/b;->c:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    iget v2, p0, Lru/yandex/yandexmaps/widget/traffic/api/b;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->r:Lru/yandex/yandexmaps/redux/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v1, v1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->s:Ljava/util/Set;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->w:[Lc41/m;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/api/g;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/widget/traffic/api/g;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->w:[Lc41/m;

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/l;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/k;

    new-instance v2, Lru/yandex/yandexmaps/common/app/l;

    iget-object v8, p0, Lru/yandex/yandexmaps/widget/traffic/api/b;->c:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    invoke-direct {v2, v8}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v2

    const-class v5, Lru/yandex/yandexmaps/widget/traffic/api/p;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v6, :cond_3

    check-cast v2, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    instance-of v5, v2, Lru/yandex/yandexmaps/widget/traffic/api/p;

    if-nez v5, :cond_5

    move-object v2, v0

    :cond_5
    check-cast v2, Lru/yandex/yandexmaps/widget/traffic/api/p;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_7

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/widget/traffic/api/p;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->U0()Lru/yandex/yandexmaps/widget/traffic/api/j;

    move-result-object v5

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/app/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/r;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/p;Lru/yandex/yandexmaps/widget/traffic/api/j;Landroid/app/Application;Landroidx/appcompat/app/s;Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;)V

    return-object v0

    :cond_7
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, v8}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
