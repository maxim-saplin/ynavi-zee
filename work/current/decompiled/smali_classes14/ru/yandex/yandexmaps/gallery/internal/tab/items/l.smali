.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/yandexmaps/placecard/actionsblock/y;
.implements Ldn1/a;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lru/yandex/yandexmaps/gallery/internal/tab/items/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, La53/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lan1/d;->gallery_photo_tab_tags_item_filter:I

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    .line 10
    invoke-direct {p3, v0, v1, p2, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 12
    new-instance p3, Lru/yandex/yandexmaps/gallery/internal/tab/items/k;

    .line 13
    invoke-direct {p3, p2}, Lru/yandex/maps/uikit/common/recycler/n;-><init>(Ljava/util/Set;)V

    .line 14
    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/k;

    .line 15
    sget p2, Lan1/d;->gallery_photo_tab_tags_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    sget p2, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    sget p2, Lan1/b;->gallery_photo_tab_tags_item_recycler:I

    new-instance p3, Lru/yandex/yandexmaps/controls/sound/d;

    invoke-direct {p3, p0, p1}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/l;Landroid/content/Context;)V

    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/gallery/internal/tab/items/l;Landroidx/recyclerview/widget/RecyclerView;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/k;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/m;

    sget-object v0, Lkk1/e;->Companion:Lkk1/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/k;

    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/m;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lqt2/d;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lqt2/d;-><init>(I)V

    const/4 v4, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/l;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
