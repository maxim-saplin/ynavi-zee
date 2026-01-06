.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;
.super Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\tR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R/\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;",
        "Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;",
        "<init>",
        "()V",
        "",
        "mediaId",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;",
        "type",
        "orgId",
        "(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Ljava/lang/String;)V",
        "<set-?>",
        "o",
        "Landroid/os/Bundle;",
        "e1",
        "()Ljava/lang/String;",
        "setMediaId",
        "(Ljava/lang/String;)V",
        "p",
        "g1",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;",
        "setType",
        "(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;)V",
        "q",
        "f1",
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final s:I


# instance fields
.field private final o:Landroid/os/Bundle;

.field private final p:Landroid/os/Bundle;

.field private final q:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;

    const-string v1, "mediaId"

    const-string v2, "getMediaId()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "type"

    const-string v4, "getType()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "orgId"

    const-string v5, "getOrgId()Ljava/lang/String;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->r:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->o:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->p:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->q:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;-><init>()V

    .line 6
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->p:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->q:Landroid/os/Bundle;

    const/4 p2, 0x2

    aget-object p2, v1, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
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
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/gallery/internal/di/p;->Jc(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->g1()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    sget v3, Lys1/b;->video_complain_not_pictured:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v3, Lys1/b;->photos_complaint_not_pictured:I

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lys1/b;->photos_complaint_inappropriate:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/a;

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/a;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;I)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static {p0, v4, v6, v5, v7}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;->d1(Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;Ljava/lang/CharSequence;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lkotlin/jvm/functions/Function1;I)Lem1/b;

    move-result-object v4

    sget v5, Lhi1/f;->common_divider_horizontal_impl_dark:I

    new-instance v8, Lbm1/a;

    const/4 v9, 0x7

    invoke-direct {v8, p0, v5, v9}, Lbm1/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/a;

    invoke-direct {v5, p0, v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/a;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;I)V

    invoke-static {p0, v3, v6, v5, v7}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;->d1(Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;Ljava/lang/CharSequence;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lkotlin/jvm/functions/Function1;I)Lem1/b;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lv31/d;

    aput-object v4, v5, v0

    aput-object v8, v5, v2

    aput-object v3, v5, v1

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->q:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->r:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g1()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    return-object v0
.end method
