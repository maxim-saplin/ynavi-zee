.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/f;
.implements Lmy2/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lhv2/u;

.field private c:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lhv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->b:Lhv2/u;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->c:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v1, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance p1, Lxi1/c;

    invoke-direct {p1}, Lxi1/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    new-instance p1, Lxi1/c;

    invoke-direct {p1}, Lxi1/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->P(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final c(Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->c:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->c:Lcom/bluelinelabs/conductor/c0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialog router must not be attached twice."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->c:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->offline_cache_no_network_download_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->u(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final f(Ltx1/c;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->b:Lhv2/u;

    check-cast v1, Lgq1/l;

    invoke-virtual {v1}, Lgq1/l;->s()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;-><init>(Ltx1/c;Z)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final g()V
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;-><init>(Lru/yandex/yandexmaps/photo/picker/api/g;Ljava/lang/String;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Llx2/d;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->c:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2}, Llx2/d;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Llx2/d;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Llx2/d;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;

    move-result-object v3

    invoke-virtual {p2}, Llx2/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lmv1/e;->I1(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/k;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Llx2/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, p2, v2}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    :cond_0
    return-void
.end method
