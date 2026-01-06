.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lru/yandex/yandexmaps/common/views/ProportionalImageView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/k0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->l:Landroid/widget/FrameLayout;

    sget p1, Lan1/b;->gallery_tab_single_placement_image:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    check-cast p1, Lru/yandex/yandexmaps/common/views/ProportionalImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    check-cast v0, Lru/yandex/yandexmaps/common/views/ProportionalImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->m:Lru/yandex/yandexmaps/common/views/ProportionalImageView;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final R()Lru/yandex/yandexmaps/common/views/ProportionalImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->m:Lru/yandex/yandexmaps/common/views/ProportionalImageView;

    return-object v0
.end method

.method public final S()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method
