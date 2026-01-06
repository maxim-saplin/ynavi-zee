.class public final Lev2/m;
.super Lru/yandex/yandexmaps/placecard/items/summary/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/items/summary/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lhi1/f;->background_panel_color_impl:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final j1()Lru/yandex/maps/uikit/common/recycler/n;
    .locals 7

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v1

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/maps/uikit/atomicviews/snippet/header/c;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lm81/e;->view_type_snippet_event_header:I

    new-instance v5, Lru/yandex/maps/appkit/analytics/v;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v1

    invoke-static {v1}, Lfd/c;->b(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->b(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lsk1/b;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    return-object v0
.end method

.method public final k1()Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/items/EventSummaryLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
