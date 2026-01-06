.class public final Le03/c;
.super Lru/yandex/yandexmaps/placecard/items/summary/d;
.source "SourceFile"


# static fields
.field public static final Companion:Le03/b;

.field public static final D3:Ljava/lang/String; = "info"

.field public static final V2:I = 0x0

.field public static final X2:Ljava/lang/String; = "address"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le03/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le03/c;->Companion:Le03/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Le03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Le03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final j1()Lru/yandex/maps/uikit/common/recycler/n;
    .locals 6

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->e(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v2

    invoke-static {v2}, Lfd/c;->b(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->b(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lsk1/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    return-object v0
.end method

.method public final k1()Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/summary/carpark/CarparkSummaryLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
