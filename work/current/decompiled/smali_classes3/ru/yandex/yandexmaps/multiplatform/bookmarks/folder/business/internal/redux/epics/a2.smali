.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s1;

.field private static final d:I = 0x5


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/p;

.field private final c:Lnl2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s1;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/p;Lnl2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;->c:Lnl2/n;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;Lhx1/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhx1/b;

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/p;

    invoke-virtual {p1}, Lhx1/b;->z()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Lru/yandex/yandexmaps/integrations/bookmarks/t;

    invoke-virtual {p2, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/t;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$toResolvedBookmarkData$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;

    const/4 v1, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;->c:Lnl2/n;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lkotlin/jvm/internal/k;->b(Lnl2/n;Lcom/yandex/mapkit/GeoObject;Ldg2/c;Lr13/d;Lr13/e;Lrx1/b;ZI)Ljl2/b;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/b2;

    invoke-virtual {p1}, Lhx1/b;->z()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p1

    invoke-static {p1, p2}, Lz72/h;->w(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/b2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;Ljl2/b;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/x1;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/t1;

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/t1;-><init>(Ljava/util/List;Ljava/util/Set;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$act$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v1;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v1;-><init>(Lkotlinx/coroutines/flow/a1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$act$4;

    invoke-direct {v0, p0, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/ResolveBookmarksEpic$act$4;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/n0;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
