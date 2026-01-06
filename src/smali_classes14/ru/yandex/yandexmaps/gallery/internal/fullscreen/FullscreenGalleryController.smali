.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;
.super Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001e\u0010\u0018R\u001b\u0010\"\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008!\u0010\u0018R\u001b\u0010%\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0007\u001a\u0004\u0008$\u0010\u0013R\u001b\u0010(\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0007\u001a\u0004\u0008\'\u0010\u000eR\u001b\u0010+\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0007\u001a\u0004\u0008*\u0010\u000eR\u001b\u0010.\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0007\u001a\u0004\u0008-\u0010\u0013R\u001b\u00101\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0007\u001a\u0004\u00080\u0010\u0018R\u001b\u00104\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0007\u001a\u0004\u00083\u0010\u0018R\u001b\u00107\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0007\u001a\u0004\u00086\u0010\u000eR\u001b\u0010:\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0007\u001a\u0004\u00089\u0010\tR\u001b\u0010=\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0007\u001a\u0004\u0008<\u0010\u0018R\u001b\u0010@\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0007\u001a\u0004\u0008?\u0010\u0013R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0007\u001a\u0004\u0008C\u0010DR\u001b\u0010H\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0007\u001a\u0004\u0008G\u0010DR\u001b\u0010K\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0007\u001a\u0004\u0008J\u0010\u000eR\u001b\u0010N\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0007\u001a\u0004\u0008M\u0010\u000eR\u001b\u0010Q\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0007\u001a\u0004\u0008P\u0010\u000eR\u001b\u0010T\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0007\u001a\u0004\u0008S\u0010\u000eR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0007\u001a\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010m\u001a\u00020f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR(\u0010v\u001a\u0008\u0012\u0004\u0012\u00020o0n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010~\u001a\u00020w8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R)\u0010\u0086\u0001\u001a\u00020\u007f8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u008e\u0001\u001a\u00030\u0087\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R1\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R1\u0010\u00a0\u0001\u001a\u00030\u0098\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u0012\u0005\u0008\u009f\u0001\u0010\u0004\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R1\u0010\u00a9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00a1\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;",
        "Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "m",
        "Ly31/d;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "n",
        "getClose",
        "()Landroid/view/View;",
        "close",
        "Landroid/widget/ImageView;",
        "o",
        "Z0",
        "()Landroid/widget/ImageView;",
        "avatarView",
        "Landroid/widget/TextView;",
        "p",
        "Y0",
        "()Landroid/widget/TextView;",
        "avatarPlaceholderView",
        "q",
        "getNameView",
        "nameView",
        "r",
        "l1",
        "subscribeButton",
        "s",
        "g1",
        "moderationStatus",
        "t",
        "k1",
        "soundMuteButton",
        "u",
        "h1",
        "moderationStatusContainer",
        "v",
        "getOrganizationContainer",
        "organizationContainer",
        "w",
        "i1",
        "organizationLogo",
        "x",
        "getOrganizationText",
        "organizationText",
        "y",
        "getDateView",
        "dateView",
        "z",
        "X0",
        "actionsContainer",
        "A",
        "e1",
        "likesContainer",
        "B",
        "f1",
        "likesCountView",
        "C",
        "d1",
        "likeIcon",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "D",
        "c1",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "likeAnimationView",
        "E",
        "b1",
        "likeAnimationBackgroundView",
        "F",
        "getMenuView",
        "menuView",
        "G",
        "a1",
        "bottomBar",
        "H",
        "m1",
        "topBar",
        "I",
        "getAddMedia",
        "addMedia",
        "Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;",
        "J",
        "j1",
        "()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;",
        "photosView",
        "Lru/yandex/yandexmaps/gallery/api/e;",
        "K",
        "Lru/yandex/yandexmaps/gallery/api/e;",
        "currentAuthor",
        "Lru/yandex/yandexmaps/gallery/api/r;",
        "L",
        "Lru/yandex/yandexmaps/gallery/api/r;",
        "getAuthService$gallery_release",
        "()Lru/yandex/yandexmaps/gallery/api/r;",
        "setAuthService$gallery_release",
        "(Lru/yandex/yandexmaps/gallery/api/r;)V",
        "authService",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;",
        "M",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;",
        "getViewStateMapper$gallery_release",
        "()Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;",
        "setViewStateMapper$gallery_release",
        "(Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;)V",
        "viewStateMapper",
        "Ls33/k;",
        "Ljn1/n;",
        "N",
        "Ls33/k;",
        "getStateProvider$gallery_release",
        "()Ls33/k;",
        "setStateProvider$gallery_release",
        "(Ls33/k;)V",
        "stateProvider",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;",
        "O",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;",
        "getPlayersHolder$gallery_release",
        "()Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;",
        "setPlayersHolder$gallery_release",
        "(Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;)V",
        "playersHolder",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/f;",
        "P",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/f;",
        "getGalleryAdapter$gallery_release",
        "()Lru/yandex/yandexmaps/gallery/internal/fullscreen/f;",
        "setGalleryAdapter$gallery_release",
        "(Lru/yandex/yandexmaps/gallery/internal/fullscreen/f;)V",
        "galleryAdapter",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;",
        "Q",
        "Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;",
        "getAudioFocusManager$gallery_release",
        "()Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;",
        "setAudioFocusManager$gallery_release",
        "(Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;)V",
        "audioFocusManager",
        "",
        "Ls33/e;",
        "R",
        "Ljava/util/Set;",
        "getEpics$gallery_release",
        "()Ljava/util/Set;",
        "setEpics$gallery_release",
        "(Ljava/util/Set;)V",
        "epics",
        "Lio/reactivex/d0;",
        "S",
        "Lio/reactivex/d0;",
        "getUiScheduler$gallery_release",
        "()Lio/reactivex/d0;",
        "setUiScheduler$gallery_release",
        "(Lio/reactivex/d0;)V",
        "getUiScheduler$gallery_release$annotations",
        "uiScheduler",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lfn1/a;",
        "T",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getUxRulerListener$gallery_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setUxRulerListener$gallery_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "uxRulerListener",
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
.field static final synthetic U:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final V:I


# instance fields
.field private final A:Ly31/d;

.field private final B:Ly31/d;

.field private final C:Ly31/d;

.field private final D:Ly31/d;

.field private final E:Ly31/d;

.field private final F:Ly31/d;

.field private final G:Ly31/d;

.field private final H:Ly31/d;

.field private final I:Ly31/d;

.field private final J:Ly31/d;

.field private K:Lru/yandex/yandexmaps/gallery/api/e;

.field public L:Lru/yandex/yandexmaps/gallery/api/r;

.field public M:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

.field public N:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field public O:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

.field public P:Lru/yandex/yandexmaps/gallery/internal/fullscreen/f;

.field public Q:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

.field public R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lio/reactivex/d0;

.field public T:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lfn1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l:Lru/yandex/yandexmaps/common/conductor/r;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field private final r:Ly31/d;

.field private final s:Ly31/d;

.field private final t:Ly31/d;

.field private final u:Ly31/d;

.field private final v:Ly31/d;

.field private final w:Ly31/d;

.field private final x:Ly31/d;

.field private final y:Ly31/d;

.field private final z:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    const-string v1, "container"

    const-string v2, "getContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "close"

    const-string v4, "getClose()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "avatarView"

    const-string v5, "getAvatarView()Landroid/widget/ImageView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "avatarPlaceholderView"

    const-string v6, "getAvatarPlaceholderView()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "nameView"

    const-string v7, "getNameView()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "subscribeButton"

    const-string v8, "getSubscribeButton()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "moderationStatus"

    const-string v9, "getModerationStatus()Landroid/widget/TextView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "soundMuteButton"

    const-string v10, "getSoundMuteButton()Landroid/widget/ImageView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "moderationStatusContainer"

    const-string v11, "getModerationStatusContainer()Landroid/view/View;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "organizationContainer"

    const-string v12, "getOrganizationContainer()Landroid/view/View;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "organizationLogo"

    const-string v13, "getOrganizationLogo()Landroid/widget/ImageView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "organizationText"

    const-string v14, "getOrganizationText()Landroid/widget/TextView;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "dateView"

    const-string v15, "getDateView()Landroid/widget/TextView;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "actionsContainer"

    move-object/from16 v16, v14

    const-string v14, "getActionsContainer()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "likesContainer"

    move-object/from16 v17, v14

    const-string v14, "getLikesContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "likesCountView"

    move-object/from16 v18, v14

    const-string v14, "getLikesCountView()Landroid/widget/TextView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "likeIcon"

    move-object/from16 v19, v14

    const-string v14, "getLikeIcon()Landroid/widget/ImageView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "likeAnimationView"

    move-object/from16 v20, v14

    const-string v14, "getLikeAnimationView()Lcom/airbnb/lottie/LottieAnimationView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "likeAnimationBackgroundView"

    move-object/from16 v21, v14

    const-string v14, "getLikeAnimationBackgroundView()Lcom/airbnb/lottie/LottieAnimationView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "menuView"

    move-object/from16 v22, v14

    const-string v14, "getMenuView()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "bottomBar"

    move-object/from16 v23, v14

    const-string v14, "getBottomBar()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "topBar"

    move-object/from16 v24, v14

    const-string v14, "getTopBar()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "addMedia"

    move-object/from16 v25, v14

    const-string v14, "getAddMedia()Landroid/view/View;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "photosView"

    move-object/from16 v26, v14

    const-string v14, "getPhotosView()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0x18

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v2, 0x9

    aput-object v11, v14, v2

    const/16 v2, 0xa

    aput-object v12, v14, v2

    const/16 v2, 0xb

    aput-object v13, v14, v2

    const/16 v2, 0xc

    aput-object v16, v14, v2

    const/16 v2, 0xd

    aput-object v17, v14, v2

    const/16 v2, 0xe

    aput-object v18, v14, v2

    const/16 v2, 0xf

    aput-object v19, v14, v2

    const/16 v2, 0x10

    aput-object v20, v14, v2

    const/16 v2, 0x11

    aput-object v21, v14, v2

    const/16 v2, 0x12

    aput-object v22, v14, v2

    const/16 v2, 0x13

    aput-object v23, v14, v2

    const/16 v2, 0x14

    aput-object v24, v14, v2

    const/16 v2, 0x15

    aput-object v25, v14, v2

    const/16 v2, 0x16

    aput-object v26, v14, v2

    const/16 v2, 0x17

    aput-object v0, v14, v2

    sput-object v14, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    sput v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v0, Lan1/d;->gallery_fullscreen_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_container:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_close_button:I

    new-instance v5, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v5, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->n:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_author_avatar:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->o:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_author_avatar_placeholder_text:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->p:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_author_name:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->q:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_author_subscribe_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->r:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_moderation_status:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->s:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_sound_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->t:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_moderation_status_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->u:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_organization_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->v:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_organization_logo:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->w:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_organization_text:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->x:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_date:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->y:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_actions_container:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->z:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_likes:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->A:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_likes_count:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->B:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_like_icon:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->C:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_like_animation_view:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->D:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_like_animation_background_view:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->E:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_menu:I

    new-instance v5, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-static {v0, v1, v2, v5, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->F:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_bottom_bar:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->G:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_top_bar:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->H:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_add_media:I

    new-instance v5, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-static {v0, v1, v2, v5, v6}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->I:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_fullscreen_photos_view:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->J:Ly31/d;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public static U0(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;Ld5/c;)Lm31/d0;
    .locals 7

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->K:Lru/yandex/yandexmaps/gallery/api/e;

    const/4 v0, 0x4

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Z0()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Y0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->q:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    aget-object v4, v3, v0

    invoke-interface {v1, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Y0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Z0()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/h;->f0()Lcom/bumptech/glide/request/h;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Z0()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Z0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Y0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/x;->J0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Y0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->q:Ly31/d;

    aget-object v0, v3, v0

    invoke-interface {v1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->L:Lru/yandex/yandexmaps/gallery/api/r;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    check-cast v5, Lhp1/q;

    invoke-virtual {v5}, Lhp1/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->gallery_fullscreen_already_subscribed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->gallery_fullscreen_subscribe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lwl1/a;->text_color_bg:I

    goto :goto_4

    :cond_6
    sget v2, Lwl1/a;->ui_blue:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l1()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;Lru/yandex/yandexmaps/gallery/api/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l1()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Z0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Y0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l1()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;)Lru/yandex/yandexmaps/gallery/api/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->K:Lru/yandex/yandexmaps/gallery/api/e;

    return-object p0
.end method

.method public static W0(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->j1()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->j1()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->l1(I)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0xc

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/i;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->j()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->k1()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v4

    if-eq v0, v4, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->k1()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->v:Ly31/d;

    const/16 v4, 0x9

    aget-object v5, v1, v4

    invoke-interface {v0, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->x:Ly31/d;

    const/16 v5, 0xb

    aget-object v6, v1, v5

    invoke-interface {v0, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e()Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->x:Ly31/d;

    aget-object v5, v1, v5

    invoke-interface {v0, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v6, Liq2/a2;->b:Liq2/a2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/a2;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e()Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    const-string v7, ""

    :cond_7
    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v5}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e()Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    const/16 v5, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->i1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e()Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/s;->q(Landroid/net/Uri;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/h;->f0()Lcom/bumptech/glide/request/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget v6, Lwl1/b;->organization_24:I

    sget v7, Lwl1/a;->icons_color_bg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/g;->d()Lcom/bumptech/glide/load/resource/drawable/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->i1()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e()Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->i1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->i1()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e()Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;->c()I

    move-result v6

    sget v7, Lwl1/a;->icons_color_bg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->i1()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->v:Ly31/d;

    aget-object v4, v1, v4

    invoke-interface {v0, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f()Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/i;->h()Lru/yandex/yandexmaps/gallery/api/Status;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v6, Lru/yandex/yandexmaps/gallery/internal/fullscreen/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_d

    const/4 v6, 0x2

    if-eq v0, v6, :cond_c

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->g1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->h1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->g1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->g1()Landroid/widget/TextView;

    move-result-object v0

    sget v5, Lys1/b;->gallery_photo_status_declined:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->g1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->h1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->g1()Landroid/widget/TextView;

    move-result-object v0

    sget v5, Lys1/b;->gallery_photo_status_moderation:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->g1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->h1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->g1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->h1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->X0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->I:Ly31/d;

    const/16 v5, 0x16

    aget-object v6, v1, v5

    invoke-interface {v0, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e()Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;->a()Ljava/lang/String;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_10

    move v2, v4

    :cond_10
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->I:Ly31/d;

    aget-object v0, v1, v5

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget p1, Lys1/b;->placecard_upload_photo_or_video:I

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->Z()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    sget-object v1, Ljn1/d;->b:Ljn1/d;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v7, p0

    const/16 v9, 0xf

    const/16 v10, 0x9

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xc

    const/16 v14, 0x13

    const/16 v0, 0x16

    const/16 v15, 0xb

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v5, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->T:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, v16

    :goto_0
    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfn1/a;

    if-eqz v5, :cond_1

    iget-object v6, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v6}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->j1()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lfn1/a;->a(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->j1()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    move-result-object v5

    iget-object v6, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->P:Lru/yandex/yandexmaps/gallery/internal/fullscreen/f;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v6, v16

    :goto_1
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v5, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->R:Ljava/util/Set;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v5, v16

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/gallery/internal/b;

    invoke-direct {v6, v5, v7, v1}, Lru/yandex/yandexmaps/gallery/internal/b;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;I)V

    invoke-virtual {v7, v6}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->f0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->j1()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v8, 0x11

    invoke-direct {v6, v8, v5}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-direct {v6, v15}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-virtual {v7, v5, v6}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->T0(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v8

    iget-object v5, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->M:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v5, v16

    :goto_3
    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->f()Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v15, 0x15

    invoke-direct {v6, v15}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;

    invoke-direct {v15, v2, v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v15}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v5

    const-wide/16 v2, 0x1

    invoke-virtual {v5, v2, v3}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-virtual {v7, v2, v3}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->T0(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v17

    iget-object v2, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->F:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    aget-object v5, v3, v14

    invoke-interface {v2, v7, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v5, Ltd/b;

    invoke-direct {v5, v2}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v6, 0x17

    invoke-direct {v2, v6}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-virtual {v7, v5, v2}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->T0(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v19

    iget-object v2, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->I:Ly31/d;

    aget-object v0, v3, v0

    invoke-interface {v2, v7, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-direct {v0, v13}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-virtual {v7, v2, v0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->T0(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->k1()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Ltd/b;

    invoke-direct {v2, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-direct {v0, v12}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-virtual {v7, v2, v0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->T0(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->a1()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ltd/b;

    invoke-direct {v2, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-direct {v0, v11}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;

    invoke-direct {v5, v1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v22

    iget-object v0, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->v:Ly31/d;

    aget-object v2, v3, v10

    invoke-interface {v0, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-direct {v0, v9}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-virtual {v7, v2, v0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->T0(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v23

    iget-object v0, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->q:Ly31/d;

    const/4 v5, 0x4

    aget-object v2, v3, v5

    invoke-interface {v0, v7, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ltd/b;

    invoke-direct {v2, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Y0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v6, Ltd/b;

    invoke-direct {v6, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Z0()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v5, Ltd/b;

    invoke-direct {v5, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-static {v2, v6, v5}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;

    invoke-direct {v2, v7, v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;I)V

    invoke-static {v0, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController$onViewCreated$10;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController$onViewCreated$10;

    invoke-virtual {v7, v0, v2}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->T0(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v24

    iget-object v0, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->n:Ly31/d;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    invoke-interface {v0, v7, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Ltd/b;

    invoke-direct {v3, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;

    invoke-direct {v0, v7, v4}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;I)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;

    invoke-direct {v5, v4, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v15

    iget-object v0, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->O:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v0, v16

    :goto_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->m()Lio/reactivex/r;

    move-result-object v6

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController$onViewCreated$12;

    const-class v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    const-string v25, "changeControlsVisibilityBasedOnPlayerPause"

    const/16 v26, 0x1

    const-string v27, "changeControlsVisibilityBasedOnPlayerPause(Z)V"

    const/16 v28, 0x0

    move-object v0, v5

    move v11, v1

    move/from16 v1, v26

    move v12, v2

    move-object/from16 v2, p0

    const/4 v13, 0x4

    move/from16 v18, v4

    move-object/from16 v4, v25

    move-object v10, v5

    const/4 v9, 0x3

    move-object/from16 v5, v27

    move-object v13, v6

    move/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v10}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->Q:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v1, v16

    :goto_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/u;->b()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-virtual {v7, v1, v2}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->T0(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->M:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v2, v16

    :goto_6
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->f()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-direct {v3, v14}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;

    invoke-direct {v4, v11, v3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->S:Lio/reactivex/d0;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v3, v16

    :goto_7
    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;

    invoke-direct {v3, v7, v12}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;I)V

    new-instance v4, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;

    invoke-direct {v4, v12, v3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->M:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v3, v16

    :goto_8
    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->b()Lio/reactivex/r;

    move-result-object v3

    iget-object v4, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->S:Lio/reactivex/d0;

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v4, v16

    :goto_9
    invoke-virtual {v3, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;

    invoke-direct {v4, v7, v9}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;I)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;

    invoke-direct {v5, v9, v4}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v4, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->M:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v4, v16

    :goto_a
    invoke-virtual {v4}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->d()Lio/reactivex/r;

    move-result-object v4

    iget-object v5, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->S:Lio/reactivex/d0;

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v5, v16

    :goto_b
    invoke-virtual {v4, v5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;

    const/4 v6, 0x4

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;I)V

    new-instance v10, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;

    invoke-direct {v10, v6, v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v5, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->M:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v5, v16

    :goto_c
    invoke-virtual {v5}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->e()Lio/reactivex/r;

    move-result-object v5

    iget-object v6, v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->S:Lio/reactivex/d0;

    if-eqz v6, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v6, v16

    :goto_d
    invoke-virtual {v5, v6}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;

    const/4 v10, 0x2

    invoke-direct {v6, v7, v10}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/i;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;I)V

    new-instance v13, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;

    invoke-direct {v13, v10, v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v13}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    const/16 v6, 0xf

    new-array v6, v6, [Lio/reactivex/disposables/b;

    aput-object v8, v6, v11

    aput-object v17, v6, v12

    aput-object v19, v6, v10

    aput-object v20, v6, v9

    const/4 v8, 0x4

    aput-object v21, v6, v8

    aput-object v22, v6, v18

    const/4 v8, 0x6

    aput-object v23, v6, v8

    const/4 v8, 0x7

    aput-object v24, v6, v8

    const/16 v8, 0x8

    aput-object v15, v6, v8

    const/16 v8, 0x9

    aput-object v0, v6, v8

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const/16 v0, 0xb

    aput-object v2, v6, v0

    const/16 v0, 0xc

    aput-object v3, v6, v0

    const/16 v0, 0xd

    aput-object v4, v6, v0

    const/16 v0, 0xe

    aput-object v5, v6, v0

    invoke-virtual {v7, v6}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->r0([Lio/reactivex/disposables/b;)V

    new-instance v0, Lcom/airbnb/lottie/r0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/a;->ui_red:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r0;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->b1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/model/e;

    const-string v3, "**"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    sget-object v4, Lcom/airbnb/lottie/i0;->K:Landroid/graphics/ColorFilter;

    new-instance v5, Lcom/airbnb/lottie/value/c;

    invoke-direct {v5, v0}, Lcom/airbnb/lottie/value/c;-><init>(Lcom/airbnb/lottie/r0;)V

    invoke-virtual {v1, v2, v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->c1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/model/e;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    new-instance v3, Lcom/airbnb/lottie/value/c;

    invoke-direct {v3, v0}, Lcom/airbnb/lottie/value/c;-><init>(Lcom/airbnb/lottie/r0;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->Z()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/n;

    invoke-virtual {v0}, Ljn1/n;->m()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->Z()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/gallery/redux/epic/p1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/p1;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    :cond_f
    return-void
.end method

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
    invoke-interface {v0}, Lru/yandex/yandexmaps/gallery/internal/di/p;->Gg()Lru/yandex/yandexmaps/gallery/internal/di/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/gallery/internal/di/b;->a(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;)V

    return-void
.end method

.method public final X0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->z:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Y0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z0()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->G:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b1()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->E:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final c1()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->D:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final d1()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->C:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e1()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->A:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f1()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->B:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final g1()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->s:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final h1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->u:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final i1()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->J:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    return-object v0
.end method

.method public final k1()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->t:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final l1()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->r:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->H:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->c1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->b1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->O:Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->isBeingDestroyed()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x;->i(Z)V

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->j1()Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->m:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->U:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->e1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->l:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
