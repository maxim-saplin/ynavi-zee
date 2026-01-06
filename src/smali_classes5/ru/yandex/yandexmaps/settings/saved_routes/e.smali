.class public final Lru/yandex/yandexmaps/settings/saved_routes/e;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/maps/recording/RecordCollector;


# direct methods
.method public constructor <init>(Lcom/yandex/maps/recording/Recording;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    invoke-interface {p1}, Lcom/yandex/maps/recording/Recording;->recordCollector()Lcom/yandex/maps/recording/RecordCollector;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/e;->d:Lcom/yandex/maps/recording/RecordCollector;

    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/settings/saved_routes/e;)Lcom/yandex/maps/recording/RecordCollector;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/saved_routes/e;->d:Lcom/yandex/maps/recording/RecordCollector;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/saved_routes/e;->i(Lru/yandex/yandexmaps/settings/saved_routes/g;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/settings/saved_routes/g;)V
    .locals 2

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/g;

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;->U0()Landroid/view/View;

    move-result-object p1

    new-instance v0, Ltd/b;

    invoke-direct {v0, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/settings/saved_routes/d;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/settings/saved_routes/d;-><init>(Lru/yandex/yandexmaps/settings/saved_routes/e;)V

    new-instance v1, Lru/yandex/yandexmaps/settings/saved_routes/c;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/settings/saved_routes/c;-><init>(Lru/yandex/yandexmaps/settings/saved_routes/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/saved_routes/e;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/e;->d:Lcom/yandex/maps/recording/RecordCollector;

    invoke-interface {v0}, Lcom/yandex/maps/recording/RecordCollector;->reports()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/maps/recording/Report;

    new-instance v3, Lru/yandex/yandexmaps/settings/saved_routes/adapters/c;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/settings/saved_routes/adapters/c;-><init>(Lcom/yandex/maps/recording/Report;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/saved_routes/g;

    check-cast v0, Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;->l:Lru/yandex/yandexmaps/settings/saved_routes/adapters/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/saved_routes/g;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/settings/saved_routes/DebugSavedRoutesSettingsController;->V0(Z)V

    return-void
.end method
