.class public final Lhp1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/services/discoveryflow/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/services/discoveryflow/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1/u;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lhp1/u;->b:Lru/yandex/yandexmaps/services/discoveryflow/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhp1/u;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lxg1/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->A0(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v8, p0, Lhp1/u;->b:Lru/yandex/yandexmaps/services/discoveryflow/c0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->GALLERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->getOriginalValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/music/sdk/engine/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v0, v9

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/engine/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->c(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v8, p1, p2}, Lru/yandex/yandexmaps/services/discoveryflow/c0;->d(Lru/yandex/yandexmaps/webcard/api/p1;Z)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/gallery/api/e;)V
    .locals 3

    iget-object v0, p0, Lhp1/u;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lru/yandex/yandexmaps/app/g3;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lhp1/u;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v10, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;-><init>(Lru/yandex/yandexmaps/photo/picker/api/g;Ljava/lang/String;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 2

    iget-object v0, p0, Lhp1/u;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/reviews/thanks/ReviewsThanksController;-><init>(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
