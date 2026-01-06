.class public final Lp92/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp92/a;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lw92/b;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lw92/b;

    check-cast p3, Lw92/b;

    instance-of p3, p1, Lu92/p;

    if-eqz p3, :cond_3

    check-cast p1, Lu92/p;

    invoke-virtual {p1}, Lu92/p;->a()Lu92/o;

    move-result-object p3

    instance-of p3, p3, Lu92/n;

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Lw92/b;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lu92/p;->a()Lu92/o;

    move-result-object v0

    check-cast v0, Lu92/n;

    invoke-virtual {v0}, Lu92/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object p2, p0, Lp92/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lu92/p;->a()Lu92/o;

    move-result-object p1

    check-cast p1, Lu92/n;

    invoke-virtual {p1}, Lu92/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->H3(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lu92/l;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lp92/a;->b:Lmv1/e;

    check-cast p1, Lu92/l;

    invoke-virtual {p1}, Lu92/l;->a()Ln92/l;

    move-result-object p1

    sget-object p3, Ln92/d;->a:Ln92/d;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;->NO_INTERNET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;

    goto :goto_1

    :cond_4
    sget-object p3, Ln92/h;->a:Ln92/h;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;->TOKEN_EXPIRED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;

    goto :goto_1

    :cond_5
    sget-object p3, Ln92/b;->a:Ln92/b;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;->BAD_SESSION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;

    goto :goto_1

    :cond_6
    sget-object p3, Ln92/g;->a:Ln92/g;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;->SESSION_EXPIRED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;

    goto :goto_1

    :cond_7
    sget-object p3, Ln92/i;->a:Ln92/i;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;->TOO_MANY_SUBSCRIBERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;

    goto :goto_1

    :cond_8
    sget-object p3, Ln92/j;->a:Ln92/j;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;->TOO_MANY_SUBSCRIPTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;

    goto :goto_1

    :cond_9
    sget-object p3, Ln92/e;->a:Ln92/e;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;->REJECTED_SUBSCRIBER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;

    goto :goto_1

    :cond_a
    sget-object p3, Ln92/f;->a:Ln92/f;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;->SELF_SUBSCRIBE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;

    goto :goto_1

    :cond_b
    sget-object p3, Ln92/c;->a:Ln92/c;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;->ERROR_400:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;

    goto :goto_1

    :cond_c
    sget-object p3, Ln92/k;->a:Ln92/k;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;->ERROR_500:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;

    :goto_1
    invoke-virtual {p2, p1}, Lmv1/e;->J3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FriendLocationSubscribeErrorReason;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/h;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lp92/a;->b:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmv1/e;->I3(Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void
.end method
