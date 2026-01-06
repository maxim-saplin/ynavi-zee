.class public final Lcom/yandex/messaging/internal/view/timeline/galleryview/d;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/d;->b:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/d;->b:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->getImagePadding()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/d;->b:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->getImagePadding()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
