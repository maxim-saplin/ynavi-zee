.class public final Ljx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private c:Z


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx1/b;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;)V
    .locals 3

    iget-object v0, p0, Ljx1/b;->b:Lmv1/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v2, v1, p2}, Lmv1/e;->m1(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;)V

    return-void
.end method

.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    instance-of v0, p1, Lhx1/l0;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljx1/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;

    invoke-virtual {p1, p2}, Lmv1/e;->f1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    if-ne p1, p2, :cond_17

    iget-object p1, p0, Ljx1/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;

    invoke-virtual {p1, p2}, Lmv1/e;->f1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lhx1/m0;

    if-eqz v0, :cond_5

    check-cast p1, Lhx1/m0;

    invoke-virtual {p1}, Lhx1/m0;->w()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object p1

    sget-object p2, Ljx1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Ljx1/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;->RENAME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->tb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Ljx1/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->EDIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->e1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lhx1/c0;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Ljx1/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->e1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Ljx1/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->tb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lhx1/y;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Ljx1/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->MAKE_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->e1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Ljx1/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;->MAKE_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->tb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Lhx1/k0;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Ljx1/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->MOVE_BOOKMARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->e1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Ljx1/b;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;->CHANGE_FOLDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;

    invoke-virtual {p1, p2, v0}, Lmv1/e;->tb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, Lhx1/j0;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;->BUILD_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;

    invoke-virtual {p0, p1, p2}, Ljx1/b;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, p1, Lhx1/s0;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;->SHOW_ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;

    invoke-virtual {p0, p1, p2}, Ljx1/b;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    if-eqz p1, :cond_f

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    move-object v1, p1

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    :cond_f
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;->UNSUBSCRIBE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;

    goto :goto_1

    :cond_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;->SUBSCRIBE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;

    :goto_1
    invoke-virtual {p0, v1, p1}, Ljx1/b;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;)V

    goto/16 :goto_3

    :cond_11
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q1;

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;->SHARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;

    invoke-virtual {p0, p1, p2}, Ljx1/b;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;)V

    goto :goto_3

    :cond_12
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/t0;

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;->ADD_PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;

    invoke-virtual {p0, p1, p2}, Ljx1/b;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListClickButtonName;)V

    goto :goto_3

    :cond_13
    instance-of p1, p1, Lhx1/b0;

    if-eqz p1, :cond_17

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    move-result-object p1

    if-eqz p1, :cond_15

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    if-nez v0, :cond_14

    move-object p1, v1

    :cond_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/h;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/v;

    move-result-object v1

    :cond_15
    instance-of p1, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    if-eqz p1, :cond_17

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p1

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    if-eqz v0, :cond_17

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx1/a;

    iget-object p2, p0, Ljx1/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lhx1/a;->M()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhx1/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksCommentUpdateAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksCommentUpdateAction;

    goto :goto_2

    :cond_16
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksCommentUpdateAction;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksCommentUpdateAction;

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksCommentUpdateSource;->LIST_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksCommentUpdateSource;

    invoke-virtual {p2, v0, p1, v1}, Lmv1/e;->h1(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksCommentUpdateAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksCommentUpdateSource;)V

    :cond_17
    :goto_3
    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    iget-boolean p2, p0, Ljx1/b;->c:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object p2

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Ljx1/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object p3

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lmv1/e;->o1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljx1/b;->c:Z

    :cond_2
    return-void
.end method
