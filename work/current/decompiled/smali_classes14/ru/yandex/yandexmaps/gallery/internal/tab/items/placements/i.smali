.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/o;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lan1/b;->gallery_tab_double_placement_left_container:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->l:Landroid/widget/FrameLayout;

    sget p1, Lan1/b;->gallery_tab_double_placement_right_container:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->m:Landroid/widget/FrameLayout;

    sget p1, Lan1/b;->gallery_tab_double_placement_left:I

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->n:Landroid/widget/ImageView;

    sget p1, Lan1/b;->gallery_tab_double_placement_right:I

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->o:Landroid/widget/ImageView;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final U()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method
