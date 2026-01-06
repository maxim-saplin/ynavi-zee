.class public final Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/d;
.super Lwb3/a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/a;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance p2, Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/c;-><init>(Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/d;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/placecard/tabs/TabErrorView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/n0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object p1
.end method
