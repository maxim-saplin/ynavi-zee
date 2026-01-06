.class public final Luh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc63/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1/b;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luh1/f;

    check-cast p2, Luh1/f;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 14

    instance-of v0, p1, Luh1/e0;

    if-eqz v0, :cond_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->j1()V

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Lru/yandex/maps/uikit/common/recycler/v;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/v;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/common/recycler/v;->a()Lc41/d;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lru/yandex/maps/uikit/common/recycler/v;->g()Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->k1()V

    goto/16 :goto_9

    :cond_1
    instance-of v0, p1, Luh1/z;

    if-eqz v0, :cond_2

    check-cast p1, Luh1/z;

    invoke-virtual {p1}, Luh1/z;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    if-eqz v0, :cond_29

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->r1(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    instance-of v0, p1, Luh1/v;

    if-eqz v0, :cond_3

    check-cast p1, Luh1/v;

    invoke-virtual {p1}, Luh1/v;->a()Lru/yandex/yandexmaps/bookmarks/api/z;

    move-result-object p1

    if-eqz p1, :cond_29

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/z;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->K5(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    instance-of v0, p1, Luh1/w;

    if-eqz v0, :cond_4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Luh1/w;

    invoke-virtual {p1}, Luh1/w;->g()Lru/yandex/yandexmaps/bookmarks/api/z;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/z;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->K5(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    instance-of v0, p1, Luh1/u;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    check-cast p1, Luh1/u;

    invoke-virtual {p1}, Luh1/u;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/z;

    if-eqz v0, :cond_6

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/z;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    sget-object v2, Luh1/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteType;

    goto :goto_0

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteType;

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteAction;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteSource;->SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteSource;

    invoke-virtual {v0, v1, p1, v2, v3}, Lmv1/e;->eg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopFavoriteSource;)V

    goto/16 :goto_9

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/w;

    if-eqz v0, :cond_9

    sget-object v5, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/w;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    sget-object v0, Luh1/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    goto :goto_1

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;

    goto :goto_1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteAction;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteSource;->SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteSource;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v13}, Lmv1/e;->Xf(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportFavoriteSource;)V

    goto/16 :goto_9

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    if-eqz v0, :cond_a

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksEditedType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksEditedType;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksEditedAction;->DELETED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksEditedAction;

    invoke-virtual {v0, v1, p1, v2}, Lmv1/e;->l1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksEditedType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksEditedAction;)V

    goto/16 :goto_9

    :cond_a
    instance-of p1, p1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz p1, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of v0, p1, Luh1/t;

    if-eqz v0, :cond_d

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Luh1/t;

    invoke-virtual {p1}, Luh1/t;->p()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/e;->l(Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksSelectTabTabId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->s1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksSelectTabTabId;)V

    goto/16 :goto_9

    :cond_d
    instance-of v0, p1, Lvh1/c0;

    if-eqz v0, :cond_12

    iget-object v0, p0, Luh1/b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh1/f;

    invoke-virtual {v0}, Luh1/f;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/bookmarks/api/z;->e()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lvh1/c0;

    invoke-virtual {v7}, Lvh1/c0;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/bookmarks/api/z;

    if-eqz v5, :cond_29

    sget-object v6, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lvh1/c0;

    invoke-virtual {p1}, Lvh1/c0;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/bookmarks/api/z;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    sget-object v0, Luh1/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_11

    if-eq p1, v1, :cond_10

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;

    goto :goto_4

    :cond_11
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;

    goto :goto_4

    :goto_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lmv1/e;->gg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopOpenOtherThreadsType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    instance-of v0, p1, Luh1/s;

    if-eqz v0, :cond_13

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Luh1/s;

    invoke-virtual {p1}, Luh1/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->H1(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    instance-of v0, p1, Luh1/a0;

    if-eqz v0, :cond_1a

    check-cast p1, Luh1/a0;

    invoke-virtual {p1}, Luh1/a0;->g()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    if-eqz v0, :cond_16

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v0, :cond_14

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;->LIST_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;

    invoke-virtual {p1, v0}, Lmv1/e;->f1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;)V

    goto/16 :goto_9

    :cond_14
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz p1, :cond_15

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;->LIST_SNIPPET_PUBLIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;

    invoke-virtual {p1, v0}, Lmv1/e;->f1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;)V

    goto/16 :goto_9

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/w;

    if-nez v0, :cond_19

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/api/z;

    if-eqz v0, :cond_17

    goto :goto_6

    :cond_17
    instance-of p1, p1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz p1, :cond_18

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;->HOME_OR_WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;

    invoke-virtual {p1, v0}, Lmv1/e;->f1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;)V

    goto/16 :goto_9

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    :goto_6
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;

    invoke-virtual {p1, v0}, Lmv1/e;->f1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetShowType;)V

    goto/16 :goto_9

    :cond_1a
    instance-of v0, p1, Luh1/l0;

    if-eqz v0, :cond_22

    check-cast p1, Luh1/l0;

    invoke-virtual {p1}, Luh1/l0;->p()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object p1

    iget-object v0, p0, Luh1/b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh1/f;

    invoke-virtual {v0}, Luh1/f;->b()Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    move-result-object v0

    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/api/w;

    if-nez v1, :cond_20

    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/api/z;

    if-eqz v1, :cond_1b

    goto :goto_7

    :cond_1b
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz v1, :cond_1c

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->HOME_OR_WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    goto :goto_8

    :cond_1c
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    if-eqz v1, :cond_1f

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v1, :cond_1d

    new-instance p1, LNonFatal$error;

    const-string v0, "should not be called"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1d
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz p1, :cond_1e

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->LIST_SNIPPET_PUBLIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    goto :goto_8

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_20
    :goto_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    :goto_8
    sget-object v1, Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;->ROUTE_POINTS:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    if-ne v0, v1, :cond_21

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->HOME_OR_WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    if-ne p1, v0, :cond_21

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->tb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;)V

    goto/16 :goto_9

    :cond_21
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    invoke-virtual {v0, p1, v1}, Lmv1/e;->e1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    goto/16 :goto_9

    :cond_22
    instance-of v0, p1, Luh1/h0;

    if-eqz v0, :cond_23

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->EDIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->e1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    goto :goto_9

    :cond_23
    instance-of v0, p1, Luh1/j0;

    if-eqz v0, :cond_26

    iget-object p1, p0, Luh1/b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh1/f;

    invoke-virtual {p1}, Luh1/f;->b()Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    move-result-object p1

    sget-object v0, Luh1/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_25

    if-ne p1, v3, :cond_24

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;->MAKE_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->tb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;)V

    goto :goto_9

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->HOME_OR_WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->MAKE_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->e1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    goto :goto_9

    :cond_26
    instance-of p1, p1, Luh1/g0;

    if-eqz p1, :cond_29

    iget-object p1, p0, Luh1/b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh1/f;

    invoke-virtual {p1}, Luh1/f;->b()Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    move-result-object p1

    sget-object v0, Luh1/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_28

    if-ne p1, v3, :cond_27

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;->PLACE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;->CHANGE_ADDRESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->tb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsActionSheetClickAction;)V

    goto :goto_9

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_28
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->HOME_OR_WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->EDIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->e1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    :cond_29
    :goto_9
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 0

    return-void
.end method
