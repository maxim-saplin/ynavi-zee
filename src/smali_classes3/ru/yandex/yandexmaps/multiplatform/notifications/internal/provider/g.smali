.class public final Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/c;"
        }
    .end annotation
.end field

.field private final b:Lyc2/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

.field private final d:Lyc2/h;

.field private final e:Lyc2/j;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;Lyc2/c;Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Lyc2/h;Lyc2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->b:Lyc2/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->d:Lyc2/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->e:Lyc2/j;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->getEntries()Lq31/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->f:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->e:Lyc2/j;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->d(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->g()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/integrations/notifications/e;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/integrations/notifications/e;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/integrations/notifications/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    sget v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/i;->c:I

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->c()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/a;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->c()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->c()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->a()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->c()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->c()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->c()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->c()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$AltView;->d()Z

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;Z)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/a;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->d()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->h()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->k()Z

    move-result v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;Z)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->l()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->f()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->b()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->b()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v10

    :goto_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/a;->a()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->b()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background$BackgroundType;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/b;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v2, :cond_9

    const/4 v2, 0x2

    if-eq v14, v2, :cond_8

    const/4 v2, 0x3

    if-eq v14, v2, :cond_7

    const/4 v2, 0x4

    if-ne v14, v2, :cond_6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->b:Lyc2/c;

    check-cast v4, Lru/yandex/yandexmaps/integrations/notifications/c;

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/integrations/notifications/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/f;

    new-instance v14, Lc72/g;

    invoke-direct {v14, v2, v10}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    invoke-direct {v4, v14}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/f;-><init>(Lc72/g;)V

    goto :goto_5

    :cond_5
    move-object v4, v10

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Background;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/e;

    new-instance v14, Lc72/a;

    invoke-direct {v14, v2}, Lc72/a;-><init>(I)V

    invoke-direct {v4, v14}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/e;-><init>(Lc72/a;)V

    goto :goto_5

    :cond_8
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/g;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/g;

    goto :goto_5

    :cond_9
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/h;

    :goto_5
    move-object v2, v4

    goto :goto_6

    :cond_a
    move-object v2, v10

    :goto_6
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v14, Lc72/a;

    invoke-direct {v14, v4}, Lc72/a;-><init>(I)V

    goto :goto_7

    :cond_b
    move-object v14, v10

    :goto_7
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/a;->c()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$UrlTemplate;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->b:Lyc2/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/notifications/c;

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/integrations/notifications/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_8

    :cond_c
    move-object v15, v10

    :goto_8
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/a;->d()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->b()Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel$Action;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_9

    :cond_d
    move-object/from16 v17, v10

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->g()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/network/NotificationNetworkModel;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    move/from16 v19, v3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    move-object v4, v0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    invoke-direct/range {v4 .. v19}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;Lc72/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Ljava/util/List;)Z
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/i;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/k;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/k;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;I)V

    invoke-virtual {p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->g(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$clearNotificationsShownInfo$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/k;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/k;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;I)V

    invoke-virtual {p1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->g(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_4
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/notifications/internal/epic/CloseNotificationEpic$act$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->g(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;

    iget v2, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    iget-object v6, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->L$3:Ljava/lang/Object;

    iget-object v7, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-object v9, v2

    move-object v8, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    iget-object v0, v9, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getId()Ljava/lang/String;

    move-result-object v10

    iput-object v9, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/NotificationsProvider$irrelevantNotifications$1;->label:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v10, v12}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Ljava/lang/String;I)V

    invoke-virtual {v0, v11, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->g(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->m()D

    move-result-wide v10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->h()D

    move-result-wide v12

    sget-object v14, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v14

    new-instance v5, Lcom/soywiz/klock/DateTime;

    invoke-direct {v5, v14, v15}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    move-object/from16 p1, v1

    new-instance v1, Lcom/soywiz/klock/DateTime;

    invoke-direct {v1, v10, v11}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    invoke-virtual {v5, v1}, Lcom/soywiz/klock/DateTime;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    if-ltz v1, :cond_4

    new-instance v1, Lcom/soywiz/klock/DateTime;

    invoke-direct {v1, v14, v15}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    new-instance v10, Lcom/soywiz/klock/DateTime;

    invoke-direct {v10, v12, v13}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    invoke-virtual {v1, v10}, Lcom/soywiz/klock/DateTime;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_6

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v10, v5

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    iget-object v12, v9, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->f:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v10, 0x1

    :goto_4
    iget-object v11, v9, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->d:Lyc2/h;

    check-cast v11, Lru/yandex/yandexmaps/integrations/notifications/d;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/integrations/notifications/d;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_8

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/i;->b()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v5, 0x1

    :cond_a
    :goto_5
    if-eqz v10, :cond_c

    if-nez v5, :cond_d

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v9, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->e:Lyc2/j;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/notifications/e;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/notifications/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/notifications/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    move-object/from16 v1, p1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_e
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/d;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/api/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/camera/dependent/impl/a;->e()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/d;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/d;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/f;Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/g;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;-><init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Ljava/lang/String;I)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->g(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
