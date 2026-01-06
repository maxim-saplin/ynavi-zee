.class public final Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;
.super Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final f:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;

    sget v1, Lan1/b;->gallery_photo_tab_item_single_placement:I

    invoke-direct {p0, p2, v0, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;-><init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;->f:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public static final synthetic w(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;)Lru/yandex/maps/uikit/common/recycler/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;->f:Lru/yandex/maps/uikit/common/recycler/c;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;

    new-instance v7, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;-><init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/k0;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->R()Lru/yandex/yandexmaps/common/views/ProportionalImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->g(Landroid/net/Uri;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->S()Landroid/widget/FrameLayout;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/f0;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/f0;-><init>(Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->R()Lru/yandex/yandexmaps/common/views/ProportionalImageView;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;->c()F

    move-result v0

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/common/views/ProportionalImageView;->setHeightRatio(F)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->S()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->b(Landroid/widget/FrameLayout;Lru/yandex/yandexmaps/gallery/internal/i;Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->S()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lys1/b;->accessibility_video:I

    goto :goto_0

    :cond_0
    sget v0, Lys1/b;->accessibility_photo:I

    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->S()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->S()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->R()Lru/yandex/yandexmaps/common/views/ProportionalImageView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/a;->v(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lru/yandex/yandexmaps/gallery/internal/i;)Z

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/e0;->S()Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;->b()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/j0;->a()I

    move-result p1

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/ContentInPhotoTabUiTestingData;-><init>(ZI)V

    invoke-static {p2, p3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
