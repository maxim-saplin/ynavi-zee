.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mapkit/road_events/FeedSession;


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;->a:Lm31/h;

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;)Lcom/yandex/mapkit/road_events/FeedSession;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;->b:Lcom/yandex/mapkit/road_events/FeedSession;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;->a:Lm31/h;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;->b:Lcom/yandex/mapkit/road_events/FeedSession;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lhg2/a;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)Log2/f;
    .locals 2

    if-nez p3, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhg2/a;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "urn:uuid"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0, p3, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Me:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    goto :goto_2

    :cond_2
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Normal:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->OfficialProvider:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    :cond_4
    :goto_2
    new-instance v0, Log2/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;->Me:Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;

    if-ne p3, v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lhg2/a;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p2

    :cond_6
    :goto_3
    invoke-direct {v0, p1, p0, p3}, Log2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)V

    return-object v0
.end method

.method public static k(Lcom/yandex/mapkit/road_events/Entry;Lhg2/a;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)Log2/j;
    .locals 4

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpAtomEntry(Lcom/yandex/mapkit/road_events/Entry;)Lcom/yandex/mapkit/atom/AtomEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/atom/FeedKt;->getMpId(Lcom/yandex/mapkit/atom/AtomEntry;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/y;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lcom/yandex/mapkit/kmp/atom/FeedKt;->getMpAuthor(Lcom/yandex/mapkit/atom/AtomEntry;)Lcom/yandex/mapkit/atom/Author;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/atom/FeedKt;->getMpUri(Lcom/yandex/mapkit/atom/Author;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/atom/FeedKt;->getMpName(Lcom/yandex/mapkit/atom/Author;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;->j(Ljava/lang/String;Ljava/lang/String;Lhg2/a;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventAuthor$Type;)Log2/f;

    move-result-object p1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpContent(Lcom/yandex/mapkit/road_events/Entry;)Lcom/yandex/mapkit/road_events/TextEntry;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/road_events/RoadEventsKt;->getMpText(Lcom/yandex/mapkit/road_events/TextEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/atom/FeedKt;->getMpUpdateTime(Lcom/yandex/mapkit/atom/AtomEntry;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/soywiz/klock/c;->d6:Lcom/soywiz/klock/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/soywiz/klock/b;->b(Ljava/lang/String;)Lcom/soywiz/klock/DateTimeTz;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Log2/j;

    invoke-direct {v0, v1, p1, p0, p2}, Log2/j;-><init>(Ljava/lang/String;Log2/f;Ljava/lang/String;Lcom/soywiz/klock/DateTimeTz;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$addComment$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;Ljava/lang/String;Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$firstComments$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$firstComments$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$voteCommentDown$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$voteCommentDown$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventVoteType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$vote$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$vote$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventVoteType;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$nextCommentsPage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$nextCommentsPage$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;Lhg2/a;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$roadEventInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventRepositoryImpl$roadEventInfo$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;Ljava/lang/String;Lhg2/a;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
