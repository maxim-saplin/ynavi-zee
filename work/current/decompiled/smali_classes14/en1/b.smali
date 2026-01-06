.class public final Len1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/api/n;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/api/n;Lc63/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len1/b;->a:Lru/yandex/yandexmaps/gallery/api/n;

    iput-object p2, p0, Len1/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljn1/n;

    check-cast p2, Ljn1/n;

    invoke-virtual {p2}, Ljn1/n;->i()Ljn1/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljn1/n;->i()Ljn1/m;

    move-result-object p1

    invoke-virtual {p1}, Ljn1/m;->h()I

    move-result p1

    invoke-virtual {p2}, Ljn1/n;->j()I

    move-result p2

    if-ne p1, p2, :cond_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->M3()V

    :cond_0
    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;->SAVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;

    invoke-virtual {p0, p1, v1}, Len1/b;->e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;Z)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/r1;

    if-eqz v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;->SHARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;

    invoke-virtual {p0, p1, v1}, Len1/b;->e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/s1;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;->SHARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;

    invoke-virtual {p0, p1, v2}, Len1/b;->e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;Z)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/f;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/f;->p()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;->VIDEO:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    if-ne p1, v0, :cond_3

    move v1, v2

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;->COMPLAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;

    invoke-virtual {p0, p1, v1}, Len1/b;->e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;Z)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/h1;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/h1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/h1;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Len1/b;->d(Z)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/e1;

    if-eqz v0, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/e1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/e1;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;->LIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;

    goto :goto_0

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;->DISLIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;

    :goto_0
    invoke-virtual {p0, p1, v1}, Len1/b;->e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;Z)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/w1;

    if-eqz v0, :cond_9

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/w1;

    iget-object v0, p0, Len1/b;->a:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/n;->d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/w1;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSubscribeClickSource;->PHOTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSubscribeClickSource;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/w1;->p()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lmv1/e;->wa(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSubscribeClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/k1;

    if-eqz v0, :cond_a

    iget-object p1, p0, Len1/b;->a:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/n;->d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v7}, Lmv1/e;->k9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/g1;

    if-eqz v0, :cond_b

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->K3()V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->GALLERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lmv1/e;->y2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Ljn1/f;

    if-eqz v0, :cond_c

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->L3()V

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lp03/a;

    if-eqz v0, :cond_d

    check-cast p1, Lp03/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->l(Lp03/a;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 1

    instance-of v0, p1, Ljn1/b;

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;->SLIDE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Len1/b;->e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/i1;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/i1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/i1;->a()Lru/yandex/yandexmaps/gallery/api/q;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/gallery/api/o;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/i1;->a()Lru/yandex/yandexmaps/gallery/api/q;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/o;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Len1/b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/i1;->a()Lru/yandex/yandexmaps/gallery/api/q;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/o;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Len1/b;->d(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljn1/q;

    if-eqz p1, :cond_2

    iget-object p1, p0, Len1/b;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Len1/b;->c:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 14

    iget-object v0, p0, Len1/b;->a:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/n;->d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Len1/b;->a:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/n;->e()Lru/yandex/yandexmaps/gallery/api/GalleryOpenFullScreenPhotosSource;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    sget-object v8, Len1/a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;->REVIEWS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;

    goto :goto_0

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCardType()Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v4, Len1/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;->EVENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    goto :goto_1

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    goto :goto_1

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    goto :goto_1

    :cond_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    goto :goto_1

    :cond_9
    move-object v0, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v0

    move-object v11, p1

    invoke-virtual/range {v1 .. v11}, Lmv1/e;->v9(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;Ljava/lang/Boolean;)V

    :cond_a
    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;Z)V
    .locals 13

    iget-object v0, p0, Len1/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/n;

    invoke-virtual {v0}, Ljn1/n;->d()Ljn1/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Len1/b;->a:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/n;->d()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0}, Ljn1/g;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v10, p1

    invoke-virtual/range {v2 .. v12}, Lmv1/e;->L9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;->SLIDE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlacePhotosActionAction;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Len1/b;->a:Lru/yandex/yandexmaps/gallery/api/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/n;->b()Lru/yandex/yandexmaps/gallery/api/i;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/i;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySlidePhotosSource;->GALLERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySlidePhotosSource;

    invoke-virtual {p2, v0, p1, v1}, Lmv1/e;->K2(Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySlidePhotosSource;)V

    :cond_2
    return-void
.end method
