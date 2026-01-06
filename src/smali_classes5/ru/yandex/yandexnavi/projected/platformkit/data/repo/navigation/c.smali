.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf3/b;


# instance fields
.field private final a:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;->INACTIVE:Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;

    invoke-static {v0}, Lio/reactivex/processors/a;->J(Ljava/lang/Object;)Lio/reactivex/processors/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;->a:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;->ACTIVE:Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;->INACTIVE:Lru/yandex/yandexnavi/projected/platformkit/domain/entities/navigation/ClusterStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;->a:Lio/reactivex/processors/a;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
