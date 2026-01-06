.class public final Lpg2/e;
.super Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/j;Lhg2/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/j;Lhg2/f;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lpg2/e;->c:Lr41/a;

    return-void
.end method

.method public static A(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lpg2/e;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v1

    iget-object v2, p0, Lpg2/e;->c:Lr41/a;

    new-instance v3, Lpg2/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v0, v4}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.RoadEventState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a()Lhg2/f;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->b(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lhg2/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public static B(Lpg2/e;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v0, Lmj0/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lmj0/b;-><init>(I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.info.RoadEventInfoVoteEpic"

    invoke-virtual {p0, v1, v0}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/info/c;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lpg2/c;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.repo.RoadEventRepository"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;

    return-object p0
.end method

.method public static D(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/b;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p0, v2}, Lpg2/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.comments.RoadEventCommentsViewStateMapper"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    return-object p0
.end method

.method public static E(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 4

    invoke-virtual {p0}, Lpg2/e;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    iget-object v1, p0, Lpg2/e;->c:Lr41/a;

    new-instance v2, Lpg2/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string p1, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.RoadEventState>"

    invoke-virtual {v1, p1, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a()Lhg2/f;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->b(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lhg2/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/b;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p0, v2}, Lpg2/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.comments.RoadEventCommentsViewStateMapper"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    return-object p0
.end method

.method public static G(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lpg2/c;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.repo.RoadEventVoteManager"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;

    return-object p0
.end method

.method public static H(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    iget-object v1, p0, Lpg2/e;->c:Lr41/a;

    new-instance v2, Lcom/yandex/music/sdk/download/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, Lcom/yandex/music/sdk/download/e;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string p1, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.RoadEventState>"

    invoke-virtual {v1, p1, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p0}, Lpg2/e;->Q()Lm31/h;

    move-result-object v1

    invoke-virtual {p0}, Lpg2/e;->P()Lm31/h;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lm31/h;Lm31/h;)V

    return-object v0
.end method

.method public static c(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;
    .locals 2

    iget-object p0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v0, Lpg2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg2/d;-><init>(I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.repo.RoadEventRepositoryMockImpl"

    invoke-virtual {p0, v1, v0}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/v;

    return-object p0
.end method

.method public static e(Lpg2/e;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.di.RoadEventRootEpics"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static f(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lpg2/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.comments.RoadEventCommentsViewStateMapper"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    return-object p0
.end method

.method public static g(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lpg2/c;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.repo.RoadEventSentMessagesRepository"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/y;

    return-object p0
.end method

.method public static h(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.comments.RoadEventCommentsViewStateMapper"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    return-object p0
.end method

.method public static i(Lpg2/e;)Lmg2/b;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lpg2/e;->c:Lr41/a;

    new-instance v2, Lpg2/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.RoadEventState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lpg2/e;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    new-instance v2, Lpg2/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lpg2/a;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p0

    new-instance v2, Lmg2/b;

    invoke-direct {v2, p0, v0, v1}, Lmg2/b;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v2
.end method

.method public static j(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.analytics.RoadEventAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng2/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object p1
.end method

.method public static k(Lpg2/e;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.di.RoadEventInfoEpics"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static l(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lpg2/c;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.repo.RoadEventRepositoryImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/u;

    return-object p0
.end method

.method public static m(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.analytics.RoadEventAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng2/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object p1
.end method

.method public static n(Lpg2/e;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1b

    iget-object v3, p0, Lpg2/e;->c:Lr41/a;

    new-instance v4, Lpg2/a;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v5}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.comments.RoadEventCommentsLoadingEpic"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/a0;

    iget-object v4, p0, Lpg2/e;->c:Lr41/a;

    new-instance v5, Lpg2/a;

    const/16 v6, 0x1a

    invoke-direct {v5, p0, v6}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.comments.RoadEventAuthInvitationEpic"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/e;

    iget-object v5, p0, Lpg2/e;->c:Lr41/a;

    new-instance v6, Lmj0/b;

    invoke-direct {v6, v2}, Lmj0/b;-><init>(I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.comments.RoadEventCommentsVoteEpic"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/j0;

    iget-object v6, p0, Lpg2/e;->c:Lr41/a;

    new-instance v7, Lpg2/a;

    invoke-direct {v7, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.comments.RoadEventSendCommentEpic"

    invoke-virtual {v6, v2, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/w0;

    iget-object v6, p0, Lpg2/e;->c:Lr41/a;

    new-instance v7, Lpg2/a;

    const/16 v8, 0x1c

    invoke-direct {v7, p0, v8}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.comments.RoadEventStoreCommentEpic"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/r1;

    iget-object v7, p0, Lpg2/e;->c:Lr41/a;

    new-instance v8, Lpg2/a;

    const/16 v9, 0x1d

    invoke-direct {v8, p0, v9}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.comments.RoadEventSpeechKitCalledEpic"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/k1;

    iget-object v8, p0, Lpg2/e;->c:Lr41/a;

    new-instance v9, Lpg2/c;

    invoke-direct {v9, p0, v1}, Lpg2/c;-><init>(Lpg2/e;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.common.RoadEventNewCommentsNotificationEpic"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/t;

    iget-object v9, p0, Lpg2/e;->c:Lr41/a;

    new-instance v10, Lpg2/c;

    invoke-direct {v10, p0, v0}, Lpg2/c;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.comments.RoadEventUnlockCommentLineEpic"

    invoke-virtual {v9, p0, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/comments/x1;

    const/16 v9, 0x8

    new-array v9, v9, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    aput-object v3, v9, v1

    aput-object v4, v9, v0

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object p0, v9, v0

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 4

    invoke-virtual {p0}, Lpg2/e;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    iget-object v1, p0, Lpg2/e;->c:Lr41/a;

    new-instance v2, Lpg2/b;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string p1, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.RoadEventState>"

    invoke-virtual {v1, p1, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a()Lhg2/f;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->b(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lhg2/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.analytics.RoadEventAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng2/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object p1
.end method

.method public static r(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.analytics.RoadEventAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng2/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object p1
.end method

.method public static s(Lpg2/e;)Log2/i;
    .locals 6

    new-instance v0, Log2/i;

    iget-object v1, p0, Lpg2/e;->c:Lr41/a;

    new-instance v2, Lmj0/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lmj0/b;-><init>(I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.utils.RoadEventUserAvatarColorProvider"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg2/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->q()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v2

    iget-object v3, p0, Lpg2/e;->c:Lr41/a;

    new-instance v4, Lpg2/c;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lpg2/c;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.business.common.formatting.DateTimeHumanizer"

    invoke-virtual {v3, p0, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx1/b;

    invoke-direct {v0, v1, v2, p0}, Log2/i;-><init>(Lrg2/c;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lsx1/b;)V

    return-object v0
.end method

.method public static t(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpg2/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lpg2/e;->c:Lr41/a;

    new-instance v3, Lpg2/b;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v1, v4}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.RoadEventState>"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1
.end method

.method public static u(Lpg2/e;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.info.RoadEventInfoViewStateMapper"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/e;

    return-object p0
.end method

.method public static v(Lpg2/e;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.di.RoadEventCommentsEpics"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static w(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.comments.RoadEventCommentsViewStateMapper"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/j;

    return-object p0
.end method

.method public static x(Lpg2/e;)Log2/i;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lpg2/c;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.common.RoadEventCommonViewStateMapper"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log2/i;

    return-object p0
.end method

.method public static y(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 4

    invoke-virtual {p0}, Lpg2/e;->L()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    iget-object v1, p0, Lpg2/e;->c:Lr41/a;

    new-instance v2, Lpg2/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string p1, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.RoadEventState>"

    invoke-virtual {v1, p1, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->a()Lhg2/f;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/di/a;->b(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/b;Lhg2/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lpg2/e;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.common.RoadEventLoadDataEpic"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/i;

    iget-object v1, p0, Lpg2/e;->c:Lr41/a;

    new-instance v2, Lpg2/a;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.common.RoadEventNavigationEpic"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/j;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lpg2/e;->c:Lr41/a;

    new-instance v4, Lpg2/b;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v2, v5}, Lpg2/b;-><init>(Lpg2/e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.RoadEventState>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lpg2/a;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v4}, Lpg2/a;-><init>(Lpg2/e;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v4, Lpg2/c;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;

    invoke-direct {v5, v2, v4, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/n0;-><init>(Lm31/h;Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    iget-object v2, p0, Lpg2/e;->c:Lr41/a;

    new-instance v3, Lpg2/a;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.epics.common.RoadEventAccountEpic"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/redux/epics/common/c;

    const/4 v2, 0x4

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/b;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.comments.RoadEventCommentsFeedbackInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/b;

    return-object v0
.end method

.method public final J()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/c;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.comments.RoadEventCommentsInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/c;

    return-object v0
.end method

.method public final K()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/d;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.comments.RoadEventCommentsResendInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/comments/d;

    return-object v0
.end method

.method public final L()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.RoadEventState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final M()Lmg2/a;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.RoadEventFeedbackInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg2/a;

    return-object v0
.end method

.method public final O()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.info.RoadEventInfoInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;

    return-object v0
.end method

.method public final P()Lm31/h;
    .locals 2

    new-instance v0, Lpg2/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lm31/h;
    .locals 2

    new-instance v0, Lpg2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpg2/c;-><init>(Lpg2/e;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lmg2/b;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.RoadEventRootInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg2/b;

    return-object v0
.end method

.method public final S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lpg2/e;->c:Lr41/a;

    new-instance v1, Lpg2/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lpg2/a;-><init>(Lpg2/e;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.road.events.common.`impl`.redux.RoadEventState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
