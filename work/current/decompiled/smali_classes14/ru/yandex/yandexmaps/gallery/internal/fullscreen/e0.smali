.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;->b:I

    check-cast p1, Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->u:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/r1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->g1()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->f1()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/r1;-><init>(Landroid/net/Uri;I)V

    invoke-interface {p1, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/q1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->g1()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->f1()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/q1;-><init>(Landroid/net/Uri;I)V

    invoke-interface {p1, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
