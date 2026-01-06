.class public final Lmh1/j;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;

.field private final d:Landroidx/recyclerview/widget/r1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r1;Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lmh1/j;->c:Ldg2/b;

    iput-object p1, p0, Lmh1/j;->d:Landroidx/recyclerview/widget/r1;

    return-void
.end method

.method public static u(Lmh1/j;Lru/yandex/yandexmaps/common/views/n0;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lmh1/j;->d:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r1;->t(Landroidx/recyclerview/widget/e4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;

    iget-object v1, p0, Lmh1/j;->c:Ldg2/b;

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->getTrailingIconView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/core/design/design/utils/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/bank/core/design/design/utils/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/j;->c(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;)V

    return-void
.end method
