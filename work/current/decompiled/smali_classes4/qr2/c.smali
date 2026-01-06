.class public abstract Lqr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;->OpenController:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqr2/c;->a:Ljava/util/Set;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;->ImportantPlaces:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;->DatasyncBookmarks:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;->SharedBookmarks:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;->Stops:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;->ResolvedStops:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;->Lines:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    filled-new-array/range {v1 .. v6}, [Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/BookmarksUXTrace$PhaseId;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lqr2/c;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lqr2/c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lqr2/c;->b:Ljava/util/Set;

    return-object v0
.end method
