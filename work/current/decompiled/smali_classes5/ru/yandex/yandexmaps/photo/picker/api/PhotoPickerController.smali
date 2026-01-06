.class public final Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004BO\u0008\u0016\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000fR/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\n\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010&\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR+\u0010\r\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010\u001fR\"\u00102\u001a\u00020+8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R&\u0010C\u001a\u00060;j\u0002`<8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR(\u0010d\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR(\u0010m\u001a\u00020e8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008f\u0010g\u0012\u0004\u0008l\u0010\u0004\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001b\u0010s\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010p\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010p\u001a\u0004\u0008{\u0010|\u00a8\u0006~"
    }
    d2 = {
        "Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru2/d;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/photo/picker/api/g;",
        "initialFilters",
        "",
        "orgId",
        "",
        "isVideoEnabled",
        "",
        "videoFormatRestrictions",
        "isWebContent",
        "isAllowSelectMultipleItems",
        "(Lru/yandex/yandexmaps/photo/picker/api/g;Ljava/lang/String;ZLjava/util/List;ZZ)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getInitialFilters",
        "()Lru/yandex/yandexmaps/photo/picker/api/g;",
        "setInitialFilters",
        "(Lru/yandex/yandexmaps/photo/picker/api/g;)V",
        "j",
        "getOrgId",
        "()Ljava/lang/String;",
        "setOrgId",
        "(Ljava/lang/String;)V",
        "k",
        "()Z",
        "setVideoEnabled",
        "(Z)V",
        "l",
        "getVideoFormatRestrictions",
        "()Ljava/util/List;",
        "setVideoFormatRestrictions",
        "(Ljava/util/List;)V",
        "m",
        "isAllowSelectMultiplePhotos",
        "setAllowSelectMultiplePhotos",
        "n",
        "W0",
        "setWebContent",
        "Lru2/i;",
        "o",
        "Lru2/i;",
        "getShutterAdapter$photo_picker_release",
        "()Lru2/i;",
        "setShutterAdapter$photo_picker_release",
        "(Lru2/i;)V",
        "shutterAdapter",
        "Lru/yandex/yandexmaps/redux/a;",
        "p",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$photo_picker_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$photo_picker_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "q",
        "Ldg2/b;",
        "getDispatcher$photo_picker_release",
        "()Ldg2/b;",
        "setDispatcher$photo_picker_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru2/l;",
        "r",
        "Lru2/l;",
        "getViewStateMapper$photo_picker_release",
        "()Lru2/l;",
        "setViewStateMapper$photo_picker_release",
        "(Lru2/l;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/photo/picker/api/i;",
        "s",
        "Lru/yandex/yandexmaps/photo/picker/api/i;",
        "getPermissionsManager$photo_picker_release",
        "()Lru/yandex/yandexmaps/photo/picker/api/i;",
        "setPermissionsManager$photo_picker_release",
        "(Lru/yandex/yandexmaps/photo/picker/api/i;)V",
        "permissionsManager",
        "Lru2/a;",
        "t",
        "Lru2/a;",
        "getCameraPhotosManager$photo_picker_release",
        "()Lru2/a;",
        "setCameraPhotosManager$photo_picker_release",
        "(Lru2/a;)V",
        "cameraPhotosManager",
        "",
        "Ls33/e;",
        "u",
        "Ljava/util/Set;",
        "getEpics$photo_picker_release",
        "()Ljava/util/Set;",
        "setEpics$photo_picker_release",
        "(Ljava/util/Set;)V",
        "epics",
        "Lio/reactivex/d0;",
        "v",
        "Lio/reactivex/d0;",
        "getMainThreadScheduler$photo_picker_release",
        "()Lio/reactivex/d0;",
        "setMainThreadScheduler$photo_picker_release",
        "(Lio/reactivex/d0;)V",
        "getMainThreadScheduler$photo_picker_release$annotations",
        "mainThreadScheduler",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "w",
        "Ly31/d;",
        "T0",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "button",
        "Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;",
        "x",
        "V0",
        "()Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;",
        "shutterView",
        "Landroid/widget/TextView;",
        "y",
        "U0",
        "()Landroid/widget/TextView;",
        "hintView",
        "photo-picker_release"
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
.field static final synthetic z:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/os/Bundle;

.field private final m:Landroid/os/Bundle;

.field private final n:Landroid/os/Bundle;

.field public o:Lru2/i;

.field public p:Lru/yandex/yandexmaps/redux/a;

.field public q:Ldg2/b;

.field public r:Lru2/l;

.field public s:Lru/yandex/yandexmaps/photo/picker/api/i;

.field public t:Lru2/a;

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lio/reactivex/d0;

.field private final w:Ly31/d;

.field private final x:Ly31/d;

.field private final y:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    const-string v1, "initialFilters"

    const-string v2, "getInitialFilters()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerFilters;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "orgId"

    const-string v4, "getOrgId()Ljava/lang/String;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "isVideoEnabled"

    const-string v5, "isVideoEnabled()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "videoFormatRestrictions"

    const-string v6, "getVideoFormatRestrictions()Ljava/util/List;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "isAllowSelectMultiplePhotos"

    const-string v7, "isAllowSelectMultiplePhotos()Z"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "isWebContent"

    const-string v8, "isWebContent()Z"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "button"

    const-string v9, "getButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "shutterView"

    const-string v10, "getShutterView()Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "hintView"

    const-string v11, "getHintView()Landroid/widget/TextView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Lc41/m;

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

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v0, v10, v1

    sput-object v10, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lqu2/d;->photo_picker_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->i:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->j:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->k:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->l:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->m:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->n:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lqu2/c;->photo_picker_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->w:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lqu2/c;->photo_picker_shutter_view:I

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->x:Ly31/d;

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lqu2/c;->photo_picker_hint_view:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->y:Ly31/d;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/api/g;Ljava/lang/String;ZLjava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/photo/picker/api/g;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;-><init>()V

    .line 13
    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->j:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->k:Landroid/os/Bundle;

    const/4 p2, 0x2

    aget-object p2, v1, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->l:Landroid/os/Bundle;

    const/4 p2, 0x3

    aget-object p2, v1, p2

    invoke-static {p1, p2, p4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->m:Landroid/os/Bundle;

    const/4 p2, 0x4

    aget-object p2, v1, p2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->n:Landroid/os/Bundle;

    const/4 p2, 0x5

    aget-object p2, v1, p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/api/g;Ljava/lang/String;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 19
    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, p2

    goto :goto_3

    :cond_5
    move p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    move p6, v3

    .line 20
    invoke-direct/range {p1 .. p7}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;-><init>(Lru/yandex/yandexmaps/photo/picker/api/g;Ljava/lang/String;ZLjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lqu2/a;->photo_picker_shutter_background:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 p2, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->V0()Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->t:Lru2/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v5}, Lru2/a;->c()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v7, v5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    const-string v10, "IMG_"

    invoke-static {v9, v10, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, ".jpg"

    invoke-static {v9, v10, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    add-int/2addr v8, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;->setupShutter(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->V0()Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->o:Lru2/i;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->V0()Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;

    move-result-object v4

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/photo/picker/api/a;

    const/4 v7, 0x5

    invoke-direct {v5, v7, p1}, Lru/yandex/yandexmaps/photo/picker/api/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/photo/picker/api/b;

    invoke-direct {p1, p2, v5}, Lru/yandex/yandexmaps/photo/picker/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    :goto_4
    iget-object p1, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->r:Lru2/l;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v6

    :goto_5
    invoke-virtual {p1}, Lru2/l;->b()Lio/reactivex/r;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->p:Lru/yandex/yandexmaps/redux/a;

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v6

    :goto_6
    iget-object v5, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->u:Ljava/util/Set;

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-object v5, v6

    :goto_7
    check-cast v5, Ljava/util/Collection;

    new-array v7, v3, [Ls33/e;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ls33/e;

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ls33/e;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/photo/picker/api/a;

    invoke-direct {v5, v1, p0}, Lru/yandex/yandexmaps/photo/picker/api/a;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/api/b;

    invoke-direct {v7, v0, v5}, Lru/yandex/yandexmaps/photo/picker/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/api/d;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/photo/picker/api/d;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/photo/picker/api/c;

    invoke-direct {v8, v1, v7}, Lru/yandex/yandexmaps/photo/picker/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v7, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->v:Lio/reactivex/d0;

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-object v7, v6

    :goto_8
    invoke-virtual {p1, v7}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/api/a;

    invoke-direct {v7, v3, p0}, Lru/yandex/yandexmaps/photo/picker/api/a;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/photo/picker/api/b;

    invoke-direct {v8, v3, v7}, Lru/yandex/yandexmaps/photo/picker/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v8}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/photo/picker/api/a;

    invoke-direct {v7, v2, p0}, Lru/yandex/yandexmaps/photo/picker/api/a;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lru/yandex/yandexmaps/photo/picker/api/c;

    invoke-direct {v8, v3, v7}, Lru/yandex/yandexmaps/photo/picker/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v8}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->V0()Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/photo/picker/api/d;

    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/photo/picker/api/d;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/photo/picker/api/c;

    invoke-direct {v9, v2, v8}, Lru/yandex/yandexmaps/photo/picker/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/photo/picker/api/a;

    invoke-direct {v8, v0, p0}, Lru/yandex/yandexmaps/photo/picker/api/a;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lru/yandex/yandexmaps/photo/picker/api/b;

    invoke-direct {v9, v1, v8}, Lru/yandex/yandexmaps/photo/picker/api/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    aput-object p1, v0, v1

    aput-object v7, v0, p2

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->T0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->q:Ldg2/b;

    if-eqz p2, :cond_9

    move-object v6, p2

    :cond_9
    new-instance p2, Lru/yandex/maps/uikit/common/recycler/e;

    invoke-direct {p2, v6, v3}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final S0()V
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/photo/picker/api/f;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/photo/picker/api/f;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/photo/picker/api/f;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/photo/picker/api/f;

    new-instance v7, Lru2/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/photo/picker/api/g;

    invoke-direct {v7, v0, v2}, Lru2/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/photo/picker/api/g;)V

    new-instance v8, Lru2/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->k:Landroid/os/Bundle;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->l:Landroid/os/Bundle;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->m:Landroid/os/Bundle;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v8, v2, v0, v1}, Lru2/h;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/internal/di/e;

    new-instance v5, Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/photo/picker/internal/di/e;-><init>(Lru/yandex/yandexmaps/photo/picker/internal/di/h;Lru/yandex/yandexmaps/photo/picker/api/f;Lru2/c;Lru2/h;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;)V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/photo/picker/internal/di/e;->a(Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method public final U0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->x:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;

    return-object v0
.end method

.method public final W0()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->z:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;->q:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ltu2/e;->b:Ltu2/e;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    const/4 v0, 0x1

    return v0
.end method
