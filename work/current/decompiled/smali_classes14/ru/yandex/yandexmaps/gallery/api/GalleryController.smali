.class public final Lru/yandex/yandexmaps/gallery/api/GalleryController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B5\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0003\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010$\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R+\u0010\n\u001a\u00020\t2\u0006\u0010-\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010-\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010/\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR/\u0010N\u001a\u0004\u0018\u00010H2\u0008\u0010-\u001a\u0004\u0018\u00010H8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010/\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR,\u0010_\u001a\u000c\u0012\u0004\u0012\u00020H0Wj\u0002`X8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006h"
    }
    d2 = {
        "Lru/yandex/yandexmaps/gallery/api/GalleryController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/gallery/api/q;",
        "screen",
        "Lru/yandex/yandexmaps/gallery/api/e0;",
        "photosSource",
        "Lru/yandex/yandexmaps/gallery/api/w;",
        "photoMetadata",
        "Lru/yandex/yandexmaps/gallery/api/n;",
        "analyticsData",
        "Lru/yandex/yandexmaps/gallery/api/l;",
        "externalActions",
        "(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;Lru/yandex/yandexmaps/gallery/api/l;)V",
        "Landroid/view/ViewGroup;",
        "i",
        "Ly31/d;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "container",
        "j",
        "getModalContainer",
        "modalContainer",
        "Lcom/bluelinelabs/conductor/c0;",
        "k",
        "Lcom/bluelinelabs/conductor/c0;",
        "T0",
        "()Lcom/bluelinelabs/conductor/c0;",
        "setGalleryRouter$gallery_release",
        "(Lcom/bluelinelabs/conductor/c0;)V",
        "galleryRouter",
        "l",
        "U0",
        "setModalRouter$gallery_release",
        "modalRouter",
        "Lru/yandex/yandexmaps/gallery/internal/di/p;",
        "m",
        "Lru/yandex/yandexmaps/gallery/internal/di/p;",
        "getComponent$gallery_release",
        "()Lru/yandex/yandexmaps/gallery/internal/di/p;",
        "setComponent$gallery_release",
        "(Lru/yandex/yandexmaps/gallery/internal/di/p;)V",
        "component",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getScreen",
        "()Lru/yandex/yandexmaps/gallery/api/q;",
        "setScreen",
        "(Lru/yandex/yandexmaps/gallery/api/q;)V",
        "o",
        "getPhotosSource",
        "()Lru/yandex/yandexmaps/gallery/api/e0;",
        "setPhotosSource",
        "(Lru/yandex/yandexmaps/gallery/api/e0;)V",
        "p",
        "V0",
        "()Lru/yandex/yandexmaps/gallery/api/w;",
        "setPhotoMetadata",
        "(Lru/yandex/yandexmaps/gallery/api/w;)V",
        "q",
        "getAnalyticsData",
        "()Lru/yandex/yandexmaps/gallery/api/n;",
        "setAnalyticsData",
        "(Lru/yandex/yandexmaps/gallery/api/n;)V",
        "r",
        "getExternalActions",
        "()Lru/yandex/yandexmaps/gallery/api/l;",
        "setExternalActions",
        "(Lru/yandex/yandexmaps/gallery/api/l;)V",
        "Ljn1/n;",
        "s",
        "getCurrentState",
        "()Ljn1/n;",
        "setCurrentState",
        "(Ljn1/n;)V",
        "currentState",
        "Lru/yandex/yandexmaps/redux/a;",
        "t",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$gallery_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$gallery_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lru/yandex/yandexmaps/gallery/internal/di/Store;",
        "u",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore$gallery_release",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore$gallery_release",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/gallery/redux/epic/z;",
        "v",
        "Lru/yandex/yandexmaps/gallery/redux/epic/z;",
        "getNavigationEpic$gallery_release",
        "()Lru/yandex/yandexmaps/gallery/redux/epic/z;",
        "setNavigationEpic$gallery_release",
        "(Lru/yandex/yandexmaps/gallery/redux/epic/z;)V",
        "navigationEpic",
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
.field static final synthetic w:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final x:I


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private k:Lcom/bluelinelabs/conductor/c0;

.field private l:Lcom/bluelinelabs/conductor/c0;

.field public m:Lru/yandex/yandexmaps/gallery/internal/di/p;

.field private final n:Landroid/os/Bundle;

.field private final o:Landroid/os/Bundle;

.field private final p:Landroid/os/Bundle;

.field private final q:Landroid/os/Bundle;

.field private final r:Landroid/os/Bundle;

.field private final s:Landroid/os/Bundle;

.field public t:Lru/yandex/yandexmaps/redux/a;

.field public u:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public v:Lru/yandex/yandexmaps/gallery/redux/epic/z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    const-string v1, "container"

    const-string v2, "getContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "modalContainer"

    const-string v4, "getModalContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "screen"

    const-string v5, "getScreen()Lru/yandex/yandexmaps/gallery/api/GalleryAppearance;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "photosSource"

    const-string v6, "getPhotosSource()Lru/yandex/yandexmaps/gallery/api/PhotosSource;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "photoMetadata"

    const-string v7, "getPhotoMetadata()Lru/yandex/yandexmaps/gallery/api/PhotoMetadata;"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "analyticsData"

    const-string v8, "getAnalyticsData()Lru/yandex/yandexmaps/gallery/api/GalleryAnalyticsData;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "externalActions"

    const-string v9, "getExternalActions()Lru/yandex/yandexmaps/gallery/api/ExternalActions;"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    const-string v9, "currentState"

    const-string v10, "getCurrentState()Lru/yandex/yandexmaps/gallery/redux/GalleryState;"

    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v10, v9, [Lc41/m;

    aput-object v1, v10, v3

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v6, v10, v1

    const/4 v1, 0x5

    aput-object v7, v10, v1

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    aput-object v0, v10, v1

    sput-object v10, Lru/yandex/yandexmaps/gallery/api/GalleryController;->w:[Lc41/m;

    sput v9, Lru/yandex/yandexmaps/gallery/api/GalleryController;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lan1/d;->gallery_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 2
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 4
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 5
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->v(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v2, Lan1/b;->gallery_container:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->i:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v2, Lan1/b;->gallery_modal_container:I

    invoke-static {v0, v2, v3, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->j:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->n:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->o:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->p:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->q:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->r:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->s:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;Lru/yandex/yandexmaps/gallery/api/l;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;-><init>()V

    .line 19
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/api/GalleryController;->w:[Lc41/m;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->o:Landroid/os/Bundle;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->p:Landroid/os/Bundle;

    const/4 p2, 0x4

    aget-object p2, v1, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->q:Landroid/os/Bundle;

    const/4 p2, 0x5

    aget-object p2, v1, p2

    invoke-static {p1, p2, p4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->r:Landroid/os/Bundle;

    const/4 p2, 0x6

    aget-object p2, v1, p2

    invoke-static {p1, p2, p5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;Lru/yandex/yandexmaps/gallery/api/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/gallery/api/GalleryController;-><init>(Lru/yandex/yandexmaps/gallery/api/q;Lru/yandex/yandexmaps/gallery/api/e0;Lru/yandex/yandexmaps/gallery/api/w;Lru/yandex/yandexmaps/gallery/api/n;Lru/yandex/yandexmaps/gallery/api/l;)V

    return-void
.end method


# virtual methods
.method public final Q0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->u:Lru/yandex/yandexmaps/redux/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn1/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->s:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/api/GalleryController;->w:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->M0(Landroid/app/Activity;Z)V

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->DARK:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;)V

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->l(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/api/GalleryController;->w:[Lc41/m;

    aget-object v2, v1, v0

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->k:Lcom/bluelinelabs/conductor/c0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->j:Ly31/d;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->l:Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->i:Ly31/d;

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->f0(Lkotlin/jvm/functions/Function0;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->u:Lru/yandex/yandexmaps/redux/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lru/yandex/yandexmaps/gallery/redux/epic/i1;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->n:Landroid/os/Bundle;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/q;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/i1;-><init>(Lru/yandex/yandexmaps/gallery/api/q;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->s:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/gallery/api/GalleryController;->w:[Lc41/m;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/w;->m()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/w;->n()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/w;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/w;->f()Z

    move-result v10

    new-instance v11, Ljn1/k;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/w;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v11, v1, v3}, Ljn1/k;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Ljn1/i;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/w;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/w;->h()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/w;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/w;->b()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Ljn1/i;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/w;->d()Lru/yandex/yandexmaps/gallery/api/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/k;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/k;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/k;->f()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/k;->h()I

    move-result v14

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/k;->e()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljn1/m;

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Ljn1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object v15, v2

    :goto_0
    new-instance v17, Ljn1/n;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v17

    move-object v12, v1

    invoke-direct/range {v3 .. v16}, Ljn1/n;-><init>(Ljava/util/List;Ljava/util/List;Ljn1/p;Ljn1/g;Ljava/lang/Integer;Ljava/util/List;ZLjn1/k;Ljn1/i;ZZLjn1/m;I)V

    move-object/from16 v1, v17

    :cond_1
    new-instance v3, Lru/yandex/yandexmaps/gallery/internal/di/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v4

    const-class v7, Lbn1/b;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v8, :cond_3

    check-cast v4, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    instance-of v7, v4, Lbn1/b;

    if-nez v7, :cond_5

    move-object v4, v2

    :cond_5
    check-cast v4, Lbn1/b;

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/app/a;

    const-string v5, " not found in "

    const-string v6, "Dependencies "

    if-eqz v4, :cond_d

    check-cast v4, Lbn1/b;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/gallery/internal/di/a;->j(Lbn1/b;)V

    new-instance v4, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v8, v4}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v4

    const-class v9, Lkn1/b;

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v10, :cond_8

    check-cast v4, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    instance-of v9, v4, Lkn1/b;

    if-nez v9, :cond_a

    move-object v4, v2

    :cond_a
    check-cast v4, Lkn1/b;

    if-eqz v4, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v2, :cond_c

    check-cast v2, Lkn1/b;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/gallery/internal/di/a;->k(Lkn1/b;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/gallery/internal/di/a;->b(Landroid/app/Application;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/gallery/internal/di/a;->a(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/gallery/internal/di/a;->f(Lru/yandex/yandexmaps/gallery/api/GalleryController;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/gallery/internal/di/a;->c(Ljn1/n;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->o:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/gallery/api/GalleryController;->w:[Lc41/m;

    const/4 v4, 0x3

    aget-object v4, v2, v4

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/gallery/api/e0;

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/gallery/internal/di/a;->h(Lru/yandex/yandexmaps/gallery/api/e0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/api/GalleryController;->V0()Lru/yandex/yandexmaps/gallery/api/w;

    move-result-object v1

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/gallery/internal/di/a;->g(Lru/yandex/yandexmaps/gallery/api/w;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->q:Landroid/os/Bundle;

    const/4 v4, 0x5

    aget-object v4, v2, v4

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/gallery/internal/di/a;->e(Lru/yandex/yandexmaps/gallery/api/n;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->r:Landroid/os/Bundle;

    const/4 v4, 0x6

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/gallery/api/l;

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/gallery/internal/di/a;->d(Lru/yandex/yandexmaps/gallery/api/l;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/internal/di/a;->i()Lru/yandex/yandexmaps/gallery/internal/di/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/yandex/yandexmaps/gallery/internal/di/p;->j5(Lru/yandex/yandexmaps/gallery/api/GalleryController;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->m:Lru/yandex/yandexmaps/gallery/internal/di/p;

    return-void

    :cond_c
    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v5, v1}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v5, v1}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->k:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final U0()Lcom/bluelinelabs/conductor/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->l:Lcom/bluelinelabs/conductor/c0;

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/gallery/api/w;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/gallery/api/GalleryController;->w:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/w;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->l:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->k:Lcom/bluelinelabs/conductor/c0;

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->l:Lcom/bluelinelabs/conductor/c0;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhi1/c;->day:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->M0(Landroid/app/Activity;Z)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->m(Landroid/app/Activity;)V

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->AUTO:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->m(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
