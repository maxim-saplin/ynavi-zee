.class public Lg03/c;
.super Lru/yandex/yandexmaps/placecard/items/summary/d;
.source "SourceFile"


# static fields
.field public static final X2:I


# instance fields
.field private final V2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lg03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/summary/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lhi1/i;->interceptable_click_tag:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lhi1/a;->k()I

    move-result p1

    iput p1, p0, Lg03/c;->V2:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lg03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBottomPadding()I
    .locals 1

    iget v0, p0, Lg03/c;->V2:I

    return v0
.end method

.method public j1()Lru/yandex/maps/uikit/common/recycler/n;
    .locals 13

    const/4 v0, 0x6

    const/16 v1, 0xe

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->e(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v4

    invoke-static {v4}, Lfd/c;->b(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->b(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v6

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/c;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v9, Lm81/e;->view_type_snippet_feedback_button:I

    new-instance v10, Lru/yandex/maps/appkit/analytics/v;

    invoke-direct {v10, v1}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-direct {v7, v8, v9, v6, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v6

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v9, Lvy2/e;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    sget v10, Lm81/e;->view_type_snippet_bookmark_comment:I

    new-instance v11, Lvu2/q;

    invoke-direct {v11, v0}, Lvu2/q;-><init>(I)V

    invoke-direct {v8, v9, v10, v6, v11}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v6

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v10, Li91/a;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v11, Lm81/e;->view_type_snippet_share_button:I

    new-instance v12, Lhz2/k;

    invoke-direct {v12, v1}, Lhz2/k;-><init>(I)V

    invoke-direct {v9, v10, v11, v6, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lsk1/b;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object v8, v0, v1

    const/4 v1, 0x5

    aput-object v9, v0, v1

    invoke-direct {v2, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    return-object v2
.end method

.method public final k1()Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/summary/toponym/ToponymSummaryLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
