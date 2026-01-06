.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;->d:Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;->c:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;->d:Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenVideoActionsController;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenVideoActionsController;->e1(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenVideoActionsController;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;->c:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;->d:Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->e1(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
