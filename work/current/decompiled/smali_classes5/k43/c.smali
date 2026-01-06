.class public final Lk43/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk43/a;


# instance fields
.field private final a:Lx33/h;

.field private final b:Lx33/b;


# direct methods
.method public constructor <init>(Lx33/h;Lx33/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43/c;->a:Lx33/h;

    iput-object p2, p0, Lk43/c;->b:Lx33/b;

    return-void
.end method

.method public static a(Lk43/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/a;
    .locals 7

    instance-of v0, p4, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    iget-object p4, p0, Lk43/c;->a:Lx33/h;

    check-cast p4, Lt43/n;

    invoke-virtual {p4, p1}, Lt43/n;->n(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p4

    new-instance v6, Lk43/b;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk43/b;-><init>(Lk43/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Ljk1/b;

    const/16 p1, 0x12

    invoke-direct {p0, p1, v6}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p1, p4, p0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lio/reactivex/a;->n(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lk43/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/a;
    .locals 1

    iget-object p0, p0, Lk43/c;->b:Lx33/b;

    invoke-static {p3}, Lv43/b;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    check-cast p0, Lt43/h;

    invoke-virtual {p0, p1, p2, p3, v0}, Lt43/h;->b(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/a;
    .locals 8

    iget-object v0, p0, Lk43/c;->b:Lx33/b;

    invoke-static {p3}, Lv43/b;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    check-cast v0, Lt43/h;

    invoke-virtual {v0, p1, p2, v1, v2}, Lt43/h;->b(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/a;

    move-result-object v0

    new-instance v7, Lk43/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lk43/b;-><init>(Lk43/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljk1/b;

    const/16 p2, 0x11

    invoke-direct {p1, p2, v7}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lio/reactivex/internal/operators/completable/d0;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/completable/d0;-><init>(Lio/reactivex/a;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
