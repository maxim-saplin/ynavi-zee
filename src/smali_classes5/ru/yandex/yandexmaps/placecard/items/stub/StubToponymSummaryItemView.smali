.class public final Lru/yandex/yandexmaps/placecard/items/stub/StubToponymSummaryItemView;
.super Lg03/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/items/stub/StubToponymSummaryItemView;",
        "Lg03/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "D3",
        "I",
        "getBottomPadding",
        "()I",
        "bottomPadding",
        "placecard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final V3:I


# instance fields
.field private final D3:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/items/stub/StubToponymSummaryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lg03/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lhi1/a;->c()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/stub/StubToponymSummaryItemView;->D3:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/stub/StubToponymSummaryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBottomPadding()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/stub/StubToponymSummaryItemView;->D3:I

    return v0
.end method

.method public final j1()Lru/yandex/maps/uikit/common/recycler/n;
    .locals 5

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/n;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->j()Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->i()Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lsk1/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    return-object v0
.end method
