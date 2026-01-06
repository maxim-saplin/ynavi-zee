.class public final Ldt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/app/e1;

.field private final b:Lru/yandex/maps/appkit/common/c;

.field private final c:Lct2/h;

.field private final d:Lru/yandex/yandexmaps/services/sup/f;

.field private final e:Lru/yandex/yandexmaps/settings/general/notifications/a;


# direct methods
.method public constructor <init>(Landroidx/core/app/e1;Lru/yandex/maps/appkit/common/c;Lct2/h;Lru/yandex/yandexmaps/services/sup/f;Lru/yandex/yandexmaps/settings/general/notifications/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt2/c;->a:Landroidx/core/app/e1;

    iput-object p2, p0, Ldt2/c;->b:Lru/yandex/maps/appkit/common/c;

    iput-object p3, p0, Ldt2/c;->c:Lct2/h;

    iput-object p4, p0, Ldt2/c;->d:Lru/yandex/yandexmaps/services/sup/f;

    iput-object p5, p0, Ldt2/c;->e:Lru/yandex/yandexmaps/settings/general/notifications/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v0, p0, Ldt2/c;->a:Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->a()Z

    move-result v0

    iget-object v1, p0, Ldt2/c;->d:Lru/yandex/yandexmaps/services/sup/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/sup/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Ldt2/c;->e:Lru/yandex/yandexmaps/settings/general/notifications/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/settings/general/notifications/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia1/a;

    invoke-virtual {v3}, Lia1/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldt2/c;->c:Lct2/h;

    invoke-virtual {v6, v5}, Lct2/h;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    new-instance v9, Lru/yandex/maps/appkit/common/g;

    invoke-static {v3}, Lru/yandex/yandexmaps/services/sup/d;->a(Lia1/a;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lru/yandex/maps/appkit/common/g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lia1/a;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "business_review_channel"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v4

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lru/yandex/yandexmaps/services/sup/d;->a(Lia1/a;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Initialized"

    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_4

    new-instance v11, Lru/yandex/maps/appkit/common/g;

    invoke-direct {v11, v10, v8}, Lru/yandex/maps/appkit/common/g;-><init>(Ljava/lang/String;Z)V

    iget-object v10, p0, Ldt2/c;->b:Lru/yandex/maps/appkit/common/c;

    check-cast v10, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v10, v11}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v7, p0, Ldt2/c;->b:Lru/yandex/maps/appkit/common/c;

    check-cast v7, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v7, v11, v6, v8}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object v6, p0, Ldt2/c;->b:Lru/yandex/maps/appkit/common/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v6, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v6, v9, v7, v8}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    instance-of v6, v3, Lia1/b;

    if-eqz v6, :cond_7

    check-cast v3, Lia1/b;

    invoke-virtual {v3}, Lia1/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v4, v5

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_5

    instance-of v6, v3, Lia1/b;

    if-eqz v6, :cond_7

    check-cast v3, Lia1/b;

    invoke-virtual {v3}, Lia1/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lru/yandex/maps/appkit/common/g;

    invoke-virtual {v3}, Lia1/a;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "discovery_channel"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "placeRecommendationsNotificationsChannel"

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lru/yandex/yandexmaps/services/sup/d;->a(Lia1/a;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Channel"

    invoke-static {v10, v11}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-direct {v6, v10, v7}, Lru/yandex/maps/appkit/common/g;-><init>(Ljava/lang/String;Z)V

    iget-object v7, p0, Ldt2/c;->b:Lru/yandex/maps/appkit/common/c;

    check-cast v7, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v7, v9}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v10, p0, Ldt2/c;->b:Lru/yandex/maps/appkit/common/c;

    check-cast v10, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v10, v6}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v10, v5, :cond_7

    iget-object v10, p0, Ldt2/c;->b:Lru/yandex/maps/appkit/common/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    check-cast v10, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v10, v6, v11, v8}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    if-eq v7, v5, :cond_7

    iget-object v6, p0, Ldt2/c;->b:Lru/yandex/maps/appkit/common/c;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v6, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v6, v9, v7, v8}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    sget-object v6, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v3}, Lia1/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lmv1/e;->C7(Ljava/lang/Boolean;Ljava/lang/String;)V

    instance-of v6, v3, Lia1/b;

    if-eqz v6, :cond_7

    check-cast v3, Lia1/b;

    invoke-virtual {v3}, Lia1/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    :goto_5
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v4, p1

    :cond_9
    if-eqz v4, :cond_a

    iget-object p1, p0, Ldt2/c;->d:Lru/yandex/yandexmaps/services/sup/f;

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/services/sup/f;->b(Ljava/util/Map;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->s()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    :cond_a
    return-void
.end method
