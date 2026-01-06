.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final t:I = 0x8


# instance fields
.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/c0;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lan1/b;->gallery_tab_quattro_placement_first_container:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->l:Landroid/widget/FrameLayout;

    sget p1, Lan1/b;->gallery_tab_quattro_placement_second_container:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->m:Landroid/widget/FrameLayout;

    sget p1, Lan1/b;->gallery_tab_quattro_placement_third_container:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->n:Landroid/widget/FrameLayout;

    sget p1, Lan1/b;->gallery_tab_quattro_placement_fourth_container:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->o:Landroid/widget/FrameLayout;

    sget p1, Lan1/b;->gallery_tab_quatro_placement_first:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->p:Landroid/widget/ImageView;

    sget v1, Lan1/b;->gallery_tab_quatro_placement_second:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->q:Landroid/widget/ImageView;

    sget v2, Lan1/b;->gallery_tab_quatro_placement_third:I

    invoke-static {p0, v2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->r:Landroid/widget/ImageView;

    sget v3, Lan1/b;->gallery_tab_quatro_placement_fourth:I

    invoke-static {p0, v3, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->s:Landroid/widget/ImageView;

    filled-new-array {p1, v1, v2, v0}, [Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final U()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Y()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Z()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method
