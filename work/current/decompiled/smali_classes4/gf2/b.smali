.class public final Lgf2/b;
.super Lgf2/c;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lm31/h;Lff2/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgf2/c;-><init>(Lm31/h;Lff2/j;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lgf2/b;->c:Lr41/a;

    return-void
.end method

.method public static g(Lgf2/b;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x4

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;

    invoke-virtual {p0}, Lgf2/b;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    iget-object v4, p0, Lgf2/b;->c:Lr41/a;

    new-instance v5, Lg43/b;

    invoke-direct {v5, v1}, Lg43/b;-><init>(I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.polling.`internal`.utils.PollingTimeProviderImpl"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;

    invoke-virtual {p0}, Lgf2/b;->l()Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/d0;

    invoke-virtual {p0}, Lgf2/b;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;

    invoke-virtual {p0}, Lgf2/b;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v7

    invoke-virtual {p0}, Lgf2/c;->f()Lm31/h;

    move-result-object v8

    iget-object v9, p0, Lgf2/b;->c:Lr41/a;

    new-instance v10, Lg43/b;

    invoke-direct {v10, v1}, Lg43/b;-><init>(I)V

    invoke-virtual {v9, v6, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;

    invoke-virtual {p0}, Lgf2/c;->c()Lff2/d;

    move-result-object v9

    invoke-direct {v5, v7, v8, v6, v9}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;Lff2/d;)V

    iget-object v6, p0, Lgf2/b;->c:Lr41/a;

    new-instance v7, Lgf2/a;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8}, Lgf2/a;-><init>(Lgf2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.polling.`internal`.redux.AuthReactionsEpic"

    invoke-virtual {v6, p0, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;

    const/4 v6, 0x5

    new-array v6, v6, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    aput-object p0, v6, v1

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lgf2/b;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lgf2/b;->c:Lr41/a;

    new-instance v1, Lgf2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgf2/a;-><init>(Lgf2/b;I)V

    const-string p0, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static i(Lgf2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 7

    invoke-virtual {p0}, Lgf2/c;->c()Lff2/d;

    move-result-object v0

    invoke-virtual {p0}, Lgf2/c;->a()Lff2/f;

    move-result-object v1

    invoke-virtual {p0}, Lgf2/b;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v2

    iget-object v3, p0, Lgf2/b;->c:Lr41/a;

    new-instance v4, Lgf2/a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lgf2/a;-><init>(Lgf2/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.polling.`internal`.PollingServiceState>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual {p0}, Lgf2/b;->l()Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lff2/d;->getCurrentState()Lff2/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    sget-object v5, Lff2/b;->a:Lff2/b;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->b()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v6, v1, p0, v4, v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/b;-><init>(Lff2/f;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/internal/e;Z)V

    const/4 p0, 0x2

    new-array p0, p0, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    const/4 v0, 0x1

    aput-object v3, p0, v0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v1}, Lff2/f;->f()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/experiments/b;->a:Lru/yandex/yandexmaps/multiplatform/core/experiments/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/experiments/b;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;-><init>(ZZ)V

    new-instance v1, Lcom/yandex/music/shared/utils/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-direct {v5, v6, p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v5
.end method

.method public static j(Lgf2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lgf2/b;->c:Lr41/a;

    new-instance v1, Lgf2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgf2/a;-><init>(Lgf2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.polling.`internal`.redux.PollingAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/q;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final k()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lgf2/b;->c:Lr41/a;

    new-instance v1, Lgf2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgf2/a;-><init>(Lgf2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.polling.`internal`.PollingServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;
    .locals 3

    iget-object v0, p0, Lgf2/b;->c:Lr41/a;

    new-instance v1, Lgf2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgf2/a;-><init>(Lgf2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.polling.`internal`.utils.PollingStorageImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lgf2/b;->c:Lr41/a;

    new-instance v1, Lgf2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgf2/a;-><init>(Lgf2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.polling.`internal`.PollingServiceState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
