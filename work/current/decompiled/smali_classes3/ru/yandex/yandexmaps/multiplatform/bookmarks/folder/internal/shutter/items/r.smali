.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/r;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lhx1/m;


# direct methods
.method public constructor <init>(Lhx1/m;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/q;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/r;->c:Lhx1/m;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/t;

    invoke-direct {p1, v6}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/q;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/t;

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p2, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/q;->a()Lhx1/l;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/r;->c:Lhx1/m;

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    return-void
.end method
