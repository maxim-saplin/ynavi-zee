.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;
.super Lob2/b;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lob2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v1, Lob2/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.redux.LogRepoEpic"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v2, Lob2/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.redux.LogPanelFiltersEpic"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;

    invoke-virtual {p0}, Lob2/b;->p4()Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->i()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v6, Lob2/a;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.LogPanelEntryViewStateMapperImpl"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v4, Lob2/a;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.redux.LogPanelSaveStateEpic"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;

    const/4 v3, 0x4

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v1, Lob2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.redux.LogPanelState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v2, Lob2/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.LogPanelStateInitializer"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;->a()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/LogPanelStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/LogPanelStoreModule$provideStore$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v1
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;
    .locals 8

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v2, Lob2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.redux.LogPanelState>"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v3, Lob2/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v4, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v4, Lob2/a;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.LogPanelViewStateMapperImpl"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v5, Lob2/a;

    const/16 v7, 0xb

    invoke-direct {v5, p0, v7}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.LogPanelEntryViewStateMapperImpl"

    invoke-virtual {v0, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v1, Lob2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.LogPanelCollectorServiceImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v1, Lob2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.LogPanelInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v1, Lmj0/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmj0/b;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.LogPanelFilterMatcher"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v1, Lob2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.LogPanelSettingsRepository"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v1, Lmj0/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lmj0/b;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.LogsRepository"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->b:Lr41/a;

    new-instance v1, Lob2/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lob2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.log.panel.`impl`.redux.LogPanelState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
