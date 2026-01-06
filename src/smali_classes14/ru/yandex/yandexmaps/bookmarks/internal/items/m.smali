.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/bookmarks/internal/items/l;

.field private final d:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

.field private final e:Lm91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm91/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/items/l;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/m;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/m;->c:Lru/yandex/yandexmaps/bookmarks/internal/items/l;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    invoke-virtual {v7, v7}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->a(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;)V

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iput-object v7, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/m;->d:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    new-instance v1, Lm91/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lm91/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lm91/g;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/m;->e:Lm91/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/internal/items/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/m;->d:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/k;->a()Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->b(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/m;->e:Lm91/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/k;->b()Luh1/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm91/g;->h1(Lm91/i;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
