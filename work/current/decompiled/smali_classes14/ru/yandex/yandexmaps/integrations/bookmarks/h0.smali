.class public final Lru/yandex/yandexmaps/integrations/bookmarks/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/api/m;
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;
.implements Lru/yandex/yandexmaps/bookmarks/share/dialog/api/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/bookmarks/h0;",
        "Lru/yandex/yandexmaps/bookmarks/api/m;",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;",
        "Lru/yandex/yandexmaps/bookmarks/share/dialog/api/g;",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "b",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "activity",
        "Lru/yandex/yandexmaps/app/g3;",
        "c",
        "Lru/yandex/yandexmaps/app/g3;",
        "navigationManager",
        "Lru/yandex/yandexmaps/integrations/bookmarks/c1;",
        "d",
        "Lru/yandex/yandexmaps/integrations/bookmarks/c1;",
        "bugReportNavigator",
        "Lru/yandex/yandexmaps/integrations/bookmarks/z0;",
        "e",
        "Lru/yandex/yandexmaps/integrations/bookmarks/z0;",
        "placesInteractor",
        "Lru/yandex/yandexmaps/auth/service/rx/api/a;",
        "f",
        "Lru/yandex/yandexmaps/auth/service/rx/api/a;",
        "authService",
        "Lru/yandex/yandexmaps/integrations/bookmarks/f;",
        "g",
        "Lru/yandex/yandexmaps/integrations/bookmarks/f;",
        "authInvitationHelper",
        "Lio/reactivex/subjects/d;",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;",
        "kotlin.jvm.PlatformType",
        "h",
        "Lio/reactivex/subjects/d;",
        "closeFolderSubject",
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


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/yandexmaps/integrations/bookmarks/c1;

.field private final e:Lru/yandex/yandexmaps/integrations/bookmarks/z0;

.field private final f:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final g:Lru/yandex/yandexmaps/integrations/bookmarks/f;

.field private final h:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/integrations/bookmarks/c1;Lru/yandex/yandexmaps/integrations/bookmarks/z0;Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/integrations/bookmarks/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->d:Lru/yandex/yandexmaps/integrations/bookmarks/c1;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->e:Lru/yandex/yandexmaps/integrations/bookmarks/z0;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->f:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->g:Lru/yandex/yandexmaps/integrations/bookmarks/f;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->h:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/integrations/bookmarks/h0;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)Lm31/d0;
    .locals 9

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/place/MyPlacePlacecardController;

    new-instance v1, Lru/yandex/yandexmaps/integrations/placecard/place/c;

    new-instance v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-direct {v1, v8, p1}, Lru/yandex/yandexmaps/integrations/placecard/place/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/placecard/place/MyPlacePlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/place/c;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/app/g3;->C0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/integrations/bookmarks/h0;Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Lru/yandex/yandexmaps/bookmarks/api/b0;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;
    .locals 2

    const/4 v0, -0x1

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/integrations/bookmarks/g0;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    :goto_0
    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    if-eq p3, v0, :cond_6

    const/4 p0, 0x3

    if-ne p3, p0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object p3, Lru/yandex/yandexmaps/integrations/bookmarks/i0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    :goto_1
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/api/b0;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p1, p3, p2}, Lru/yandex/yandexmaps/app/g3;->o(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :cond_6
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lru/yandex/yandexmaps/integrations/bookmarks/h0;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;)Lm31/d0;
    .locals 2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/integrations/bookmarks/g0;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_0
    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_3

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/g3;->U(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;)V

    :cond_3
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnx2/a;

    invoke-direct {v0, p1, p2}, Lnx2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnx2/a0;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2, p4}, Lnx2/a0;-><init>(Lnx2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lnx2/f0;

    invoke-direct {p2, p5, p3, p6}, Lnx2/f0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lnx2/m0;

    invoke-direct {p3, p1, p2}, Lnx2/m0;-><init>(Lnx2/c0;Lnx2/l0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/app/a1;

    const/16 p4, 0xa

    invoke-direct {p2, p4, p3}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G0(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0xc

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K0(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final M0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->f:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->U(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->g:Lru/yandex/yandexmaps/integrations/bookmarks/f;

    sget-object v1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->CREATE_LIST:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    const-string v2, "auth_to_create_folder"

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/f;->c(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    return-void
.end method

.method public final N1(Lru/yandex/yandexmaps/bookmarks/api/BookmarksNavigator$OpenBugReportSource;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->d:Lru/yandex/yandexmaps/integrations/bookmarks/c1;

    sget-object v1, Lru/yandex/yandexmaps/integrations/bookmarks/g0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;->MY_TRANSPORT_STOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;->MY_TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/c1;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportBugReportSource;)V

    return-void
.end method

.method public final U1(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->BOOKMARKS_LIST:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/app/g3;->n(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void
.end method

.method public final X(Lcom/yandex/mapkit/GeoObject;)V
    .locals 14

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v8, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1fc

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->b(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLc72/k;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/y;

    move-result-object p1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v9, v1, p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3fc

    move-object v2, v8

    move-object v8, p1

    invoke-static/range {v2 .. v13}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    :cond_0
    return-void
.end method

.method public final X0(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->e:Lru/yandex/yandexmaps/integrations/bookmarks/z0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/z0;->c(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    sget-object v2, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {p1, v1, v0, v2}, Lio/reactivex/k;->k(Lf21/g;Lf21/g;Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final Y(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->h:Lio/reactivex/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;

    new-instance v3, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;

    new-instance v15, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->h()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->getReqId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->i()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->j()Z

    move-result v12

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;JLjava/lang/String;ILjava/lang/Integer;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k0;Z)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->c(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-direct {v3, v15, v4, v5}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;-><init>(Lru/yandex/yandexmaps/integrations/placecard/bookmark/b;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->T0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/maps/appkit/analytics/w;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v3, v5}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a1(Lru/yandex/yandexmaps/bookmarks/api/b0;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/bookmarks/api/b0;->e()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/integrations/bookmarks/g0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->WORK:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->HOME:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/bookmarks/api/b0;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/bookmarks/api/b0;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v2, v0, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3fc

    invoke-static/range {v4 .. v15}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final b0()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->h:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final e0()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    return-void
.end method

.method public final f1(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final i0(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Lru/yandex/yandexmaps/bookmarks/api/b0;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->f:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v3, Lru/yandex/yandexmaps/integrations/bookmarks/i0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/api/b0;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1, p2}, Lru/yandex/yandexmaps/app/g3;->o(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/integrations/bookmarks/g0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_WORK:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->ADD_HOME:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    :goto_2
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->g:Lru/yandex/yandexmaps/integrations/bookmarks/f;

    const-string v2, "auth_to_add_place"

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/f;->c(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_3
    return-void
.end method

.method public final k9()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->y0()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/integrations/bookmarks/BookmarksBannedErrorPopupController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/integrations/bookmarks/BookmarksBannedErrorPopupController;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->s(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    return-void
.end method

.method public final p1(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mt/container/t;

    new-instance v1, Lru/yandex/yandexmaps/mt/container/n;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/mt/container/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;->FROM_MY_TRANSPORT:Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lru/yandex/yandexmaps/mt/container/t;-><init>(Lru/yandex/yandexmaps/mt/container/s;Lru/yandex/yandexmaps/mt/container/MtStopCardConfig$OpenSource;Lnx2/g;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/app/a1;

    const/16 p3, 0x19

    invoke-direct {p2, p3, v0}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 12

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->getTitle()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;->BOOKMARK:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p1, v2, p2, v2, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->dropFirstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3fc

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final xl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lru/yandex/yandexmaps/common/utils/l0;->b(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RawAnalyticsEvent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShareAndroidActivityShareType;I)Z

    return-void
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;->BOOKMARKS:Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/app/g3;->B(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/redux/navigation/screens/DiscoveryFlowScreen$OpenSource;ZZI)V

    return-void
.end method
