.class public final Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u001fR\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008*\u0010\'R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0013\u001a\u0004\u00082\u0010\u001aR\u001b\u00106\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0013\u001a\u0004\u00085\u0010\u001aR\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0013\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/reviews/thanks/i;",
        "config",
        "Ly33/b;",
        "createReviewData",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
        "reviewsAnalyticsData",
        "<init>",
        "(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V",
        "i",
        "Lru/yandex/yandexmaps/reviews/thanks/i;",
        "j",
        "Ly33/b;",
        "k",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
        "Landroid/widget/LinearLayout;",
        "l",
        "Ly31/d;",
        "Z0",
        "()Landroid/widget/LinearLayout;",
        "ratingContainer",
        "Landroid/widget/TextView;",
        "m",
        "getOrganizationTitle",
        "()Landroid/widget/TextView;",
        "organizationTitle",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "n",
        "getReviewOthersButton",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "reviewOthersButton",
        "o",
        "getReadyButton",
        "readyButton",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "p",
        "X0",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "confettiAnimationView",
        "q",
        "Y0",
        "pictureAnimationView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "r",
        "getContainerView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "containerView",
        "s",
        "c1",
        "title",
        "t",
        "b1",
        "subtitle",
        "Landroid/view/View;",
        "u",
        "a1",
        "()Landroid/view/View;",
        "reviewView",
        "Lru/yandex/maps/uikit/rating/d;",
        "v",
        "Lru/yandex/maps/uikit/rating/d;",
        "starsView",
        "",
        "w",
        "Z",
        "areAnimationsSet",
        "Lru/yandex/yandexmaps/reviews/thanks/e;",
        "x",
        "Lru/yandex/yandexmaps/reviews/thanks/e;",
        "analytics",
        "Lru/yandex/yandexmaps/reviews/thanks/n;",
        "y",
        "Lru/yandex/yandexmaps/reviews/thanks/n;",
        "getNavigationManager$reviews_thanks_release",
        "()Lru/yandex/yandexmaps/reviews/thanks/n;",
        "setNavigationManager$reviews_thanks_release",
        "(Lru/yandex/yandexmaps/reviews/thanks/n;)V",
        "navigationManager",
        "reviews-thanks_release"
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
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Lru/yandex/yandexmaps/reviews/thanks/i;

.field private final j:Ly33/b;

.field private final k:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field private final r:Ly31/d;

.field private final s:Ly31/d;

.field private final t:Ly31/d;

.field private final u:Ly31/d;

.field private v:Lru/yandex/maps/uikit/rating/d;

.field private w:Z

.field private final x:Lru/yandex/yandexmaps/reviews/thanks/e;

.field public y:Lru/yandex/yandexmaps/reviews/thanks/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;

    const-string v1, "ratingContainer"

    const-string v2, "getRatingContainer()Landroid/widget/LinearLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "organizationTitle"

    const-string v4, "getOrganizationTitle()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "reviewOthersButton"

    const-string v5, "getReviewOthersButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "readyButton"

    const-string v6, "getReadyButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "confettiAnimationView"

    const-string v7, "getConfettiAnimationView()Lcom/airbnb/lottie/LottieAnimationView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "pictureAnimationView"

    const-string v8, "getPictureAnimationView()Lcom/airbnb/lottie/LottieAnimationView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "containerView"

    const-string v9, "getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "title"

    const-string v10, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "subtitle"

    const-string v11, "getSubtitle()Landroid/widget/TextView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "reviewView"

    const-string v12, "getReviewView()Landroid/view/View;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

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

    sput-object v11, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->z:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;-><init>(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 5

    .line 6
    sget v0, Lru/yandex/yandexmaps/reviews/thanks/c;->reviews_thanks_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 7
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 9
    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->i:Lru/yandex/yandexmaps/reviews/thanks/i;

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->j:Ly33/b;

    .line 11
    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->k:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    .line 12
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 13
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->u(Lcom/bluelinelabs/conductor/k;)V

    .line 14
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_rating_container:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->l:Ly31/d;

    .line 15
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_organization_title_text_view:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->m:Ly31/d;

    .line 16
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_review_others_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->n:Ly31/d;

    .line 17
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_ready_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->o:Ly31/d;

    .line 18
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_confetti_animation_view:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->p:Ly31/d;

    .line 19
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_picture_animation_view:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->q:Ly31/d;

    .line 20
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_container_view:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->r:Ly31/d;

    .line 21
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_title_text_view:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->s:Ly31/d;

    .line 22
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_subtitle_text_view:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->t:Ly31/d;

    .line 23
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_review_view:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->u:Ly31/d;

    .line 24
    new-instance v0, Lru/yandex/yandexmaps/reviews/thanks/e;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/thanks/e;-><init>(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->x:Lru/yandex/yandexmaps/reviews/thanks/e;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Lru/yandex/yandexmaps/reviews/thanks/i;

    const/4 p5, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, v0, p5}, Lru/yandex/yandexmaps/reviews/thanks/i;-><init>(ZI)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->Companion:Ly33/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;->access$getSTUB$cp()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object p3

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;-><init>(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->x:Lru/yandex/yandexmaps/reviews/thanks/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/thanks/e;->a()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    return-void
.end method

.method public static U0(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;Lru/yandex/maps/uikit/rating/c;)Lm31/d0;
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->j:Ly33/b;

    if-nez v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->x:Lru/yandex/yandexmaps/reviews/thanks/e;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/rating/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/reviews/thanks/e;->b(Ljava/lang/Integer;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->y:Lru/yandex/yandexmaps/reviews/thanks/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lru/yandex/maps/uikit/rating/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0xfb

    invoke-static {v0, v2, p1, v3}, Ly33/b;->b(Ly33/b;Ljava/lang/String;Ljava/lang/Integer;I)Ly33/b;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->k:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    check-cast v1, Lru/yandex/yandexmaps/reviews/thanks/g;

    iget-object v0, v1, Lru/yandex/yandexmaps/reviews/thanks/g;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/reviews/create/api/b;

    sget-object v2, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/reviews/create/api/b;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    invoke-direct {v2, p1, p0, v1}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;-><init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/b;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->x:Lru/yandex/yandexmaps/reviews/thanks/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/reviews/thanks/e;->b(Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/c0;->H()Z

    iget-object v0, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->y:Lru/yandex/yandexmaps/reviews/thanks/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/reviews/thanks/g;

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/thanks/g;->b:Lru/yandex/yandexmaps/profile/api/k;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/kh;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/kh;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/reviews/thanks/g;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/app/g3;->d0(Lru/yandex/yandexmaps/profile/api/i;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/thanks/g;->c:Lzm1/p;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lzm1/p;->c(Lzm1/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lru/yandex/yandexmaps/reviews/thanks/g;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v4, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xffffe

    invoke-direct/range {v4 .. v22}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lru/yandex/yandexmaps/app/g3;->H(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZI)V

    :goto_1
    return-void
.end method

.method public static W0(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->a1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->a1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->a1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->M(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->c1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->b1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->c1()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->M(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->b1()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->M(Landroid/view/View;)I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->c1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->b1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->c1()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->M(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->b1()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->M(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Y0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Y0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/constraintlayout/widget/q;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/q;-><init>()V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->r:Ly31/d;

    sget-object v7, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->z:[Lc41/m;

    const/4 v8, 0x6

    aget-object v1, v7, v8

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_title_text_view:I

    sget v4, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_container_view:I

    const/4 v3, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->r:Ly31/d;

    aget-object v1, v7, v8

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    :cond_1
    iget-boolean p1, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->w:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Y0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->i:Lru/yandex/yandexmaps/reviews/thanks/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/thanks/i;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Y0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/reviews/thanks/d;->review_thanks_for_review:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/reviews/thanks/d;->review_thanks_confetti_animation:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Y0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/reviews/thanks/d;->review_thanks_for_photo:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/reviews/thanks/d;->review_thanks_confetti_animation:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->w:Z

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->w:Z

    new-instance v2, Lru/yandex/maps/uikit/rating/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Z0()Landroid/widget/LinearLayout;

    move-result-object v3

    sget-object v4, Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;->ALL:Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Z0()Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Z0()Landroid/widget/LinearLayout;

    move-result-object v7

    sget v8, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_rating_star_1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Z0()Landroid/widget/LinearLayout;

    move-result-object v7

    sget v8, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_rating_star_2:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Z0()Landroid/widget/LinearLayout;

    move-result-object v7

    sget v9, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_rating_star_3:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Z0()Landroid/widget/LinearLayout;

    move-result-object v7

    sget v10, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_rating_star_4:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->Z0()Landroid/widget/LinearLayout;

    move-result-object v7

    sget v11, Lru/yandex/yandexmaps/reviews/thanks/b;->reviews_thanks_rating_star_5:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v6, v11

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lru/yandex/maps/uikit/rating/h;-><init>(Landroid/view/View;Lru/yandex/maps/uikit/rating/RatingStarsView$Animate;Landroid/view/View;Ljava/util/List;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->v:Lru/yandex/maps/uikit/rating/d;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/rating/h;->g()Lio/reactivex/subjects/d;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/reviews/thanks/j;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/reviews/thanks/j;-><init>(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;)V

    new-instance v4, Lru/yandex/yandexmaps/reviews/thanks/k;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/reviews/thanks/k;-><init>(Lru/yandex/yandexmaps/reviews/thanks/j;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-array v3, v8, [Lio/reactivex/disposables/b;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->r0([Lio/reactivex/disposables/b;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->n:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->z:[Lc41/m;

    aget-object v4, v3, v9

    invoke-interface {v2, v0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    sget v6, Lys1/b;->reviews_thanks_review_other_places:I

    invoke-static {v5, v6}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v12

    sget-object v14, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v7, Liq2/d2;->b:Liq2/d2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/d2;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    invoke-direct {v6, v11}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x170

    move-object v11, v4

    move-object v15, v5

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v19}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v6, v11}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->o:Ly31/d;

    aget-object v6, v3, v10

    invoke-interface {v2, v0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget v6, Lys1/b;->reviews_thanks_ready:I

    new-instance v12, Lxj1/r;

    invoke-direct {v12, v6}, Lxj1/r;-><init>(I)V

    sget-object v14, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v7}, Liq2/d2;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x170

    move-object v11, v4

    move-object v15, v5

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v19}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->n:Ly31/d;

    aget-object v4, v3, v9

    invoke-interface {v2, v0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v4, Lru/yandex/yandexmaps/reviews/thanks/l;

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/reviews/thanks/l;-><init>(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->o:Ly31/d;

    aget-object v4, v3, v10

    invoke-interface {v2, v0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v4, Lru/yandex/yandexmaps/reviews/thanks/l;

    invoke-direct {v4, v0, v8}, Lru/yandex/yandexmaps/reviews/thanks/l;-><init>(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->i:Lru/yandex/yandexmaps/reviews/thanks/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/thanks/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->c1()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lys1/b;->reviews_thanks_review_title:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->b1()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lys1/b;->reviews_thanks_review_subtitle:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->c1()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lys1/b;->reviews_thanks_photos_upload_title:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->b1()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lys1/b;->reviews_thanks_photos_upload_subtitle:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->j:Ly33/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly33/b;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->m:Ly31/d;

    aget-object v5, v3, v8

    invoke-interface {v4, v0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->a1()Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->j:Ly33/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ly33/b;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    move v1, v8

    :cond_3
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->r:Ly31/d;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lru/yandex/yandexmaps/reviews/thanks/m;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/reviews/thanks/m;-><init>(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->x:Lru/yandex/yandexmaps/reviews/thanks/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/thanks/e;->c()V

    return-void
.end method

.method public final S0()V
    .locals 6

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

    const-class v3, Lru/yandex/yandexmaps/reviews/thanks/f;

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
    instance-of v3, v0, Lru/yandex/yandexmaps/reviews/thanks/f;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/reviews/thanks/f;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/reviews/thanks/f;

    new-instance v1, Lru/yandex/yandexmaps/reviews/thanks/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/reviews/thanks/a;-><init>(Lru/yandex/yandexmaps/reviews/thanks/f;)V

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/reviews/thanks/a;->a(Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;)V

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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final X0()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->z:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final Y0()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->q:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->z:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final Z0()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->z:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->u:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->z:[Lc41/m;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b1()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->t:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->z:[Lc41/m;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c1()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->s:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->z:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onChangeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/k;->onChangeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->x:Lru/yandex/yandexmaps/reviews/thanks/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/thanks/e;->a()V

    :cond_0
    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
