.class public abstract Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
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
.field public static final n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lan1/f;->GalleryActionSheetTheme:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static d1(Lru/yandex/yandexmaps/gallery/internal/BaseGalleryActionSheetController;Ljava/lang/CharSequence;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lkotlin/jvm/functions/Function1;I)Lem1/b;
    .locals 0

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p0, Lem1/b;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p2, p4, p1}, Lem1/b;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;ILjava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public final T0(Lru/yandex/yandexmaps/uikit/shutter/g;)V
    .locals 2

    sget v0, Lan1/a;->gallery_action_sheet_item_background:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->l(I)V

    new-instance v0, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
