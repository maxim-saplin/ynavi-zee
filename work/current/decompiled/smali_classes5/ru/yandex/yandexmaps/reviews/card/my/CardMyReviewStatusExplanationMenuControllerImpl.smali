.class public final Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;
.super Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B#\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;",
        "Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;",
        "<init>",
        "()V",
        "",
        "explanation",
        "Ly33/b;",
        "openCreateReviewData",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
        "reviewsAnalyticsData",
        "(ILy33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V",
        "<set-?>",
        "p",
        "Landroid/os/Bundle;",
        "getOpenCreateReviewData",
        "()Ly33/b;",
        "setOpenCreateReviewData",
        "(Ly33/b;)V",
        "q",
        "g1",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
        "setReviewsAnalyticsData",
        "(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V",
        "Lru/yandex/yandexmaps/app/g3;",
        "r",
        "Lru/yandex/yandexmaps/app/g3;",
        "getNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "navigationManager",
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
.field static final synthetic s:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Landroid/os/Bundle;

.field private final q:Landroid/os/Bundle;

.field public r:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;

    const-string v1, "openCreateReviewData"

    const-string v2, "getOpenCreateReviewData()Lru/yandex/yandexmaps/reviews/api/services/models/OpenCreateReviewData;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "reviewsAnalyticsData"

    const-string v4, "getReviewsAnalyticsData()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->s:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->p:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->q:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILy33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/reviews/views/my/CardMyReviewStatusExplanationMenuController;->f1(I)V

    .line 6
    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->p:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->s:[Lc41/m;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {p1, v1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->q:Landroid/os/Bundle;

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final d1()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->r:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->z0()V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->r:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->p:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->s:[Lc41/m;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly33/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->g1()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lru/yandex/yandexmaps/app/g3;->y(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->g1()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;->EDIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->p:Landroid/os/Bundle;

    aget-object v2, v2, v3

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly33/b;

    invoke-virtual {v2}, Ly33/b;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/yandex/maps/appkit/analytics/m;->i(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->g1()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;->EDIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/analytics/m;->j(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;)V

    return-void
.end method

.method public final e1()V
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->Companion:Lru/yandex/yandexmaps/customtabs/g;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lys1/b;->app_diff_review_rules:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1fc

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/customtabs/g;->a(Lru/yandex/yandexmaps/customtabs/g;Landroid/content/Context;Ljava/lang/String;ZZZZLru/yandex/yandexmaps/customtabs/api/CustomTabBrowser;I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->g1()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;->READ_RULES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/analytics/m;->j(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsActionAction;)V

    return-void
.end method

.method public final g1()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->q:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/reviews/card/my/CardMyReviewStatusExplanationMenuControllerImpl;->s:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    return-object v0
.end method
