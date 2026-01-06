.class public final Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/settings/h;

.field private final m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/settings/h;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;->l:Lru/yandex/yandexmaps/settings/h;

    sget p2, Lru/yandex/yandexmaps/h;->settings_debug_saved_routes_route_item_text:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;)Lru/yandex/yandexmaps/settings/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;->l:Lru/yandex/yandexmaps/settings/h;

    return-object p0
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/settings/saved_routes/adapters/c;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/settings/saved_routes/adapters/c;->a()Lcom/yandex/maps/recording/Report;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    new-instance v6, Lru/yandex/yandexmaps/designsystem/items/general/y;

    invoke-interface {v1}, Lcom/yandex/maps/recording/Report;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/yandex/maps/recording/Report;->isHasMarkedProblem()Z

    move-result v3

    invoke-interface {v1}, Lcom/yandex/runtime/recording/ReportData;->getIssueId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lys1/b;->settings_debug_saved_routes_marked_problem:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_1

    :cond_1
    move-object/from16 v20, v7

    :goto_1
    sget-object v10, Lru/yandex/yandexmaps/designsystem/items/general/h;->c:Lru/yandex/yandexmaps/designsystem/items/general/h;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x1ffb9

    move-object v3, v6

    move-object/from16 p1, v1

    move-object v1, v6

    move-object/from16 v6, v20

    invoke-direct/range {v3 .. v19}, Lru/yandex/yandexmaps/designsystem/items/general/y;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Ljava/lang/String;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/settings/saved_routes/adapters/f;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/settings/saved_routes/adapters/f;-><init>(Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;Lcom/yandex/maps/recording/Report;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
