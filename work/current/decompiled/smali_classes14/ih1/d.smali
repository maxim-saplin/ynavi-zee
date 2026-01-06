.class public final Lih1/d;
.super Lih1/n;
.source "SourceFile"


# instance fields
.field private final c:Lio/reactivex/d0;

.field private final d:Lru/yandex/yandexmaps/bookmarks/dialogs/api/i;

.field private final e:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/l;Lio/reactivex/d0;Lru/yandex/yandexmaps/bookmarks/dialogs/api/i;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lih1/n;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/l;Lio/reactivex/d0;)V

    iput-object p2, p0, Lih1/d;->c:Lio/reactivex/d0;

    iput-object p3, p0, Lih1/d;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/api/i;

    iput-object p4, p0, Lih1/d;->e:Ls33/k;

    return-void
.end method


# virtual methods
.method public final c()Lih1/h0;
    .locals 3

    iget-object v0, p0, Lih1/d;->e:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1/f;

    invoke-virtual {v0}, Lih1/f;->f()Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    move-result-object v0

    sget-object v1, Lih1/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lih1/h0;->b:Lih1/h0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lih1/d;->d:Lru/yandex/yandexmaps/bookmarks/dialogs/api/i;

    iget-object v1, p0, Lih1/d;->e:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih1/f;

    invoke-virtual {v1}, Lih1/f;->k()Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    move-result-object v1

    sget-object v2, Lih1/c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->MAIN_DISCOVERY_SNACKBAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->MAIN_DISCOVERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->BOOKMARK_LISTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->LONG_TAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/b;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
