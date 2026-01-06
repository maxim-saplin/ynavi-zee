.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;
.super Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B5\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\rR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u000b\u0010 \"\u0004\u0008!\u0010\"R/\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u001c\"\u0004\u0008%\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;",
        "Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "selectedPhoto",
        "",
        "photoId",
        "",
        "isPhotoOwned",
        "orgId",
        "(Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;)V",
        "<set-?>",
        "o",
        "Landroid/os/Bundle;",
        "g1",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "p",
        "f1",
        "()I",
        "setSelectedPhoto",
        "(I)V",
        "q",
        "getPhotoId",
        "()Ljava/lang/String;",
        "setPhotoId",
        "(Ljava/lang/String;)V",
        "r",
        "()Z",
        "setPhotoOwned",
        "(Z)V",
        "s",
        "getOrgId",
        "setOrgId",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic t:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final u:I


# instance fields
.field private final o:Landroid/os/Bundle;

.field private final p:Landroid/os/Bundle;

.field private final q:Landroid/os/Bundle;

.field private final r:Landroid/os/Bundle;

.field private final s:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;

    const-string v1, "uri"

    const-string v2, "getUri()Landroid/net/Uri;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "selectedPhoto"

    const-string v4, "getSelectedPhoto()I"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "photoId"

    const-string v5, "getPhotoId()Ljava/lang/String;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "isPhotoOwned"

    const-string v6, "isPhotoOwned()Z"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "orgId"

    const-string v7, "getOrgId()Ljava/lang/String;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->t:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->o:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->p:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->q:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->r:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->s:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;-><init>()V

    .line 8
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->t:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->p:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->q:Landroid/os/Bundle;

    const/4 p2, 0x2

    aget-object p2, v1, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->r:Landroid/os/Bundle;

    const/4 p2, 0x3

    aget-object p2, v1, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->s:Landroid/os/Bundle;

    const/4 p2, 0x4

    aget-object p2, v1, p2

    invoke-static {p1, p2, p5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static e1(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;Ljava/lang/String;)Lm31/d0;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/t1;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;->PHOTO:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->s:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->t:[Lc41/m;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/t1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    iget-object v0, v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->m:Lru/yandex/yandexmaps/gallery/internal/di/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/gallery/internal/di/p;->Ya(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lwl1/b;->download_24:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lys1/b;->photos_save_photo:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v4, Liq2/z1;->b:Liq2/z1;

    invoke-virtual {v4}, Liq2/z1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;I)V

    new-instance v6, Lem1/b;

    invoke-direct {v6, v5, v3, v1, v2}, Lem1/b;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lhi1/f;->action_sheet_divider_horizontal_sub_56_dark:I

    new-instance v2, Lbm1/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lbm1/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lwl1/b;->share_24:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lys1/b;->place_action_share:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v4}, Liq2/z1;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v4, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;I)V

    new-instance v5, Lem1/b;

    invoke-direct {v5, v4, v3, v1, v2}, Lem1/b;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->q:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->t:[Lc41/m;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->r:Landroid/os/Bundle;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lhi1/f;->action_sheet_divider_horizontal_sub_56_dark:I

    new-instance v3, Lbm1/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, v4}, Lbm1/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lwl1/b;->org_info_24:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lys1/b;->photos_complaint_complain:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/z1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/f0;-><init>(Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;Ljava/lang/String;I)V

    new-instance v1, Lem1/b;

    invoke-direct {v1, v5, v4, v2, v3}, Lem1/b;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lys1/b;->gallery_fullscreen_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v3, Liq2/z;->b:Liq2/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/e0;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;I)V

    const/4 v4, 0x1

    invoke-static {p0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;->d1(Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;Ljava/lang/CharSequence;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lkotlin/jvm/functions/Function1;I)Lem1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final f1()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->t:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g1()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;->t:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
