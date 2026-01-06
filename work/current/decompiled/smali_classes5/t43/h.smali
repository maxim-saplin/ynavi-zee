.class public final Lt43/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx33/b;


# instance fields
.field private final a:Lt43/n;

.field private final b:Lvl1/a;


# direct methods
.method public constructor <init>(Lt43/n;Lvl1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43/h;->a:Lt43/n;

    iput-object p2, p0, Lt43/h;->b:Lvl1/a;

    return-void
.end method

.method public static a(Lt43/h;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V
    .locals 6

    iget-object v0, p0, Lt43/h;->b:Lvl1/a;

    const-class p0, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionDeliveryWorker;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string p0, "_"

    invoke-static {p1, p0, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionData;

    invoke-static {p3}, Lv43/b;->d(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p1, p2, p0}, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "reaction: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lhd/b;->p(Lvl1/a;Lkotlin/jvm/internal/f;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/a;
    .locals 8

    iget-object v1, p0, Lt43/h;->a:Lt43/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/firebase/messaging/m0;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/a;
    .locals 8

    iget-object v1, p0, Lt43/h;->a:Lt43/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/firebase/messaging/m0;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p4

    new-instance v6, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v5, 0x18

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt03/f;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v6}, Lt03/f;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lio/reactivex/internal/operators/completable/d0;

    invoke-direct {p2, p4, p1}, Lio/reactivex/internal/operators/completable/d0;-><init>(Lio/reactivex/a;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
