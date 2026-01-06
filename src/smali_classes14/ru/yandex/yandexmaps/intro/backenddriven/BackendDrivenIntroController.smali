.class public final Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 [2\u00020\u0001:\u0001\\B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u0010R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\t\u001a\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\t\u001a\u0004\u0008%\u0010\"R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\t\u001a\u0004\u0008)\u0010*R\u001b\u0010.\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\t\u001a\u0004\u0008-\u0010*R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R+\u0010;\u001a\u0002032\u0006\u00104\u001a\u0002038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R!\u0010B\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008A\u0010\u0003\u001a\u0004\u0008?\u0010@R\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Lxg1/g;",
        "params",
        "(Lxg1/g;)V",
        "Landroid/view/View;",
        "i",
        "Ly31/d;",
        "getBackground",
        "()Landroid/view/View;",
        "background",
        "Landroid/widget/ImageView;",
        "j",
        "getBackgroundImage",
        "()Landroid/widget/ImageView;",
        "backgroundImage",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "k",
        "getBackgroundLottie",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "backgroundLottie",
        "l",
        "getImage",
        "image",
        "Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;",
        "m",
        "getClose",
        "()Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;",
        "close",
        "Landroid/widget/TextView;",
        "n",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "o",
        "getSubtitle",
        "subtitle",
        "Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;",
        "p",
        "getPrimaryButton",
        "()Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;",
        "primaryButton",
        "q",
        "getSecondaryButton",
        "secondaryButton",
        "Lcom/airbnb/lottie/m;",
        "r",
        "Lcom/airbnb/lottie/m;",
        "lottieComposition",
        "Llw1/g;",
        "<set-?>",
        "s",
        "Landroid/os/Bundle;",
        "W0",
        "()Llw1/g;",
        "setData",
        "(Llw1/g;)V",
        "data",
        "Lcom/bumptech/glide/s;",
        "t",
        "Lm31/h;",
        "getGlide",
        "()Lcom/bumptech/glide/s;",
        "getGlide$annotations",
        "glide",
        "Lru/yandex/yandexmaps/intro/backenddriven/i;",
        "u",
        "Lru/yandex/yandexmaps/intro/backenddriven/i;",
        "getLottieCompositionLoader",
        "()Lru/yandex/yandexmaps/intro/backenddriven/i;",
        "setLottieCompositionLoader",
        "(Lru/yandex/yandexmaps/intro/backenddriven/i;)V",
        "lottieCompositionLoader",
        "Lru/yandex/yandexmaps/app/g3;",
        "v",
        "Lru/yandex/yandexmaps/app/g3;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "navigationManager",
        "Lru/yandex/yandexmaps/launch/v;",
        "w",
        "Lru/yandex/yandexmaps/launch/v;",
        "getPendingIntentsDelegate",
        "()Lru/yandex/yandexmaps/launch/v;",
        "setPendingIntentsDelegate",
        "(Lru/yandex/yandexmaps/launch/v;)V",
        "pendingIntentsDelegate",
        "Companion",
        "ru/yandex/yandexmaps/intro/backenddriven/a",
        "yandexmaps_naviMapsRelease"
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
.field public static final Companion:Lru/yandex/yandexmaps/intro/backenddriven/a;

.field static final synthetic x:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "backend-drived-intro"


# instance fields
.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field private r:Lcom/airbnb/lottie/m;

.field private final s:Landroid/os/Bundle;

.field private final t:Lm31/h;

.field public u:Lru/yandex/yandexmaps/intro/backenddriven/i;

.field public v:Lru/yandex/yandexmaps/app/g3;

.field public w:Lru/yandex/yandexmaps/launch/v;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;

    const-string v1, "background"

    const-string v2, "getBackground()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "backgroundImage"

    const-string v4, "getBackgroundImage()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "backgroundLottie"

    const-string v5, "getBackgroundLottie()Lcom/airbnb/lottie/LottieAnimationView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "image"

    const-string v6, "getImage()Landroid/widget/ImageView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "close"

    const-string v7, "getClose()Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "title"

    const-string v8, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "subtitle"

    const-string v9, "getSubtitle()Landroid/widget/TextView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "primaryButton"

    const-string v10, "getPrimaryButton()Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "secondaryButton"

    const-string v11, "getSecondaryButton()Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "data"

    const-string v12, "getData()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/api/BackendDrivenIntroData;"

    invoke-static {v0, v11, v12, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [Lc41/m;

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    sput-object v11, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->x:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/intro/backenddriven/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->Companion:Lru/yandex/yandexmaps/intro/backenddriven/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/i;->controller_intro_backend_driven:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->intro_backend_driven_background:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->i:Ly31/d;

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->intro_backend_driven_background_image:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->j:Ly31/d;

    .line 4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->intro_backend_driven_background_lottie:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->k:Ly31/d;

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->intro_backend_driven_image:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->l:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->intro_backend_driven_close_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->m:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->intro_backend_driven_title:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->n:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->intro_backend_driven_subtitle:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->o:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->intro_backend_driven_primary_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->p:Ly31/d;

    .line 10
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->intro_backend_driven_secondary_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->q:Ly31/d;

    .line 11
    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/d;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/changehandler/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePushHandler(Lcom/bluelinelabs/conductor/t;)V

    .line 12
    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/d;

    invoke-direct {v0}, Lcom/bluelinelabs/conductor/changehandler/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->overridePopHandler(Lcom/bluelinelabs/conductor/t;)V

    .line 13
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->s:Landroid/os/Bundle;

    .line 14
    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->t:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lxg1/g;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;-><init>()V

    .line 16
    invoke-virtual {p1}, Lxg1/g;->b()Llw1/g;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->s:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->x:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T0(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;)Lcom/airbnb/lottie/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->r:Lcom/airbnb/lottie/m;

    return-object p0
.end method

.method public static final synthetic U0(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;Lcom/airbnb/lottie/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->r:Lcom/airbnb/lottie/m;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->n:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->x:[Lc41/m;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v2

    invoke-virtual {v2}, Llw1/g;->j()Llw1/a;

    move-result-object v2

    invoke-virtual {v2}, Llw1/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->n:Ly31/d;

    aget-object v1, v0, v1

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v1

    invoke-virtual {v1}, Llw1/g;->j()Llw1/a;

    move-result-object v1

    invoke-virtual {v1}, Llw1/a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object p1

    invoke-virtual {p1}, Llw1/g;->i()Llw1/a;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->o:Ly31/d;

    aget-object v3, v0, v1

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Llw1/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->o:Ly31/d;

    aget-object v3, v0, v1

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Llw1/a;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->o:Ly31/d;

    aget-object v1, v0, v1

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v1

    invoke-virtual {v1}, Llw1/g;->i()Llw1/a;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->p:Ly31/d;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v1

    invoke-virtual {v1}, Llw1/g;->f()Llw1/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;

    invoke-virtual {p0, p1, v1, v2}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->X0(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;Llw1/f;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object p1

    invoke-virtual {p1}, Llw1/g;->h()Llw1/f;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->q:Ly31/d;

    aget-object v3, v0, v1

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;

    invoke-virtual {p0, v2, p1, v3}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->X0(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;Llw1/f;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->q:Ly31/d;

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v2

    invoke-virtual {v2}, Llw1/g;->h()Llw1/f;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->m:Ly31/d;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-interface {p1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    new-instance v2, Lru/yandex/yandexmaps/intro/backenddriven/c;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/intro/backenddriven/c;-><init>(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object p1

    invoke-virtual {p1}, Llw1/g;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->l:Ly31/d;

    aget-object v4, v0, v2

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->Y0(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->l:Ly31/d;

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v3

    invoke-virtual {v3}, Llw1/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->j:Ly31/d;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {p1, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->k:Ly31/d;

    const/4 v4, 0x2

    aget-object v5, v0, v4

    invoke-interface {p1, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->i:Ly31/d;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    invoke-interface {p1, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v5, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->i:Ly31/d;

    aget-object v6, v0, v1

    invoke-interface {v5, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lwl1/a;->bw_white:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object p1

    invoke-virtual {p1}, Llw1/g;->b()Llw1/e;

    move-result-object p1

    instance-of v5, p1, Llw1/b;

    if-eqz v5, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->i:Ly31/d;

    aget-object v0, v0, v1

    invoke-interface {v2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    check-cast p1, Llw1/b;

    invoke-virtual {p1}, Llw1/b;->b()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    instance-of v5, p1, Llw1/c;

    if-eqz v5, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->j:Ly31/d;

    aget-object v0, v0, v3

    invoke-interface {v2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    check-cast p1, Llw1/c;

    invoke-virtual {p1}, Llw1/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->Y0(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v3, p1, Llw1/d;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->k:Ly31/d;

    aget-object v0, v0, v4

    invoke-interface {v3, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Llw1/d;

    invoke-virtual {p1}, Llw1/d;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->r:Lcom/airbnb/lottie/m;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController$showPreloadedComposition$1;-><init>(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/m;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    if-nez p2, :cond_7

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object p2

    invoke-virtual {p2}, Llw1/g;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v0

    invoke-virtual {v0}, Llw1/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "backend-drived-intro"

    :cond_6
    invoke-virtual {p1, p2, v0}, Lmv1/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/p10;->al(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;)V

    return-void
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->v:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    const-class v2, Lxg1/h;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/b2;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final W0()Llw1/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->s:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->x:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw1/g;

    return-object v0
.end method

.method public final X0(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;Llw1/f;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;)V
    .locals 2

    invoke-virtual {p2}, Llw1/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/f;->intro_backend_driven_button_font_size:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;->setTextSizePx(F)V

    invoke-virtual {p2}, Llw1/f;->d()I

    move-result v0

    invoke-virtual {p2}, Llw1/f;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroControllerActionButton;->b(II)V

    new-instance v0, Lru/yandex/yandexmaps/intro/backenddriven/b;

    invoke-direct {v0, p0, p2, p3}, Lru/yandex/yandexmaps/intro/backenddriven/b;-><init>(Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;Llw1/f;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationIntroscreenClickActionType;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y0(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/s;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->a(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->g()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/o;

    new-instance v0, Lru/yandex/yandexmaps/intro/backenddriven/l;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/p;-><init>(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p2, p1}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v1

    invoke-virtual {v1}, Llw1/g;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v2

    invoke-virtual {v2}, Llw1/g;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "backend-drived-intro"

    :cond_0
    invoke-virtual {v0, v1, v2}, Lmv1/e;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x500

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/intro/backenddriven/BackendDrivenIntroController;->W0()Llw1/g;

    move-result-object v1

    invoke-virtual {v1}, Llw1/g;->b()Llw1/e;

    move-result-object v1

    instance-of v2, v1, Llw1/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Llw1/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llw1/b;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, -0x777778

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v3, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->B0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

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

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDetach(Landroid/view/View;)V

    return-void
.end method
