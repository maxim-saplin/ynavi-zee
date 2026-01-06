.class public final Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;->b0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final K1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;->b0:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    sget v1, Lcom/yandex/messaging/p0;->gallery_item_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/views/GalleryRoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yandex/messaging/n0;->timeline_message_corner_radius_attachment:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/messaging/views/GalleryRoundImageView;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
