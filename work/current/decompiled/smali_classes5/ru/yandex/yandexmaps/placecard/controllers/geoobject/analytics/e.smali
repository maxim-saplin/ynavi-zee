.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcz2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;Lc63/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->p:Ljava/util/Set;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/actionsblock/k;Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/button/t;->o()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v6, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v0 .. v13}, Lmv1/e;->R8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V
    .locals 7

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->k(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;Ljava/lang/String;I)V
    .locals 14

    move-object v0, p1

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->p()Lpy2/d;

    move-result-object v0

    invoke-interface {v0}, Lpy2/d;->c()Lpy2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;->w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->P(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabCardType;

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabCardType;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabCardType;

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabCardType;

    goto :goto_1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    move-result-object v13

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v13}, Lmv1/e;->D9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabCardType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;)V

    :cond_4
    return-void
.end method

.method public static o(Ljx2/h;)Lru/yandex/yandexmaps/placecard/items/selections/m;
    .locals 4

    invoke-virtual {p0}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/placecard/items/selections/m;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/placecard/items/selections/m;

    if-nez v1, :cond_4

    invoke-static {p0}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/selections/m;

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Lru/yandex/yandexmaps/placecard/items/selections/m;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static p(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;ZLcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V
    .locals 10

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAnswerType;->PHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAnswerType;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAnswerType;->WORK_STATUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAnswerType;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAnswerAnswer;->YES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAnswerAnswer;

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAnswerAnswer;->NO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAnswerAnswer;

    goto :goto_2

    :goto_3
    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lmv1/e;->Aa(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAnswerType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAnswerAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V
    .locals 10

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearType;->PHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearType;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearType;->WORK_STATUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearType;

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lmv1/e;->Ba(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideReason;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V
    .locals 10

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideType;->PHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideType;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideType;->WORK_STATUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideType;

    goto :goto_0

    :goto_1
    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lmv1/e;->Ca(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljx2/h;)Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;
    .locals 4

    invoke-virtual {p0}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lr23/j;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lr23/j;

    if-nez v1, :cond_5

    invoke-static {p0}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr23/j;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    move-object v1, v0

    check-cast v1, Lr23/j;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr23/j;->h()Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    move-result-object v2

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljx2/h;

    move-object/from16 v2, p2

    check-cast v2, Ljx2/h;

    invoke-virtual {v2}, Ljx2/h;->l()Ljx2/g;

    move-result-object v3

    instance-of v4, v3, Ljx2/f;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljx2/f;

    if-nez v3, :cond_1

    goto/16 :goto_29

    :cond_1
    invoke-virtual {v3}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    iget-boolean v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->f:Z

    const/4 v7, 0x1

    if-nez v6, :cond_8

    invoke-virtual {v2}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    if-nez v8, :cond_7

    invoke-static {v2}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/items/personal_booking/h;->f()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    move-result-object v6

    invoke-virtual {v3}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljx2/f;->b()I

    move-result v9

    invoke-static {v0, v6, v4, v8, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->l(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    iput-boolean v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->f:Z

    :cond_8
    iget-boolean v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->g:Z

    if-nez v6, :cond_f

    invoke-virtual {v2}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    check-cast v8, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    if-nez v8, :cond_e

    invoke-static {v2}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/g;

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :cond_e
    :goto_5
    if-eqz v8, :cond_f

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->HOTELS_BOOKING_WIDGET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-virtual {v3}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljx2/f;->b()I

    move-result v9

    invoke-static {v0, v6, v4, v8, v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->l(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    iput-boolean v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->g:Z

    :cond_f
    iget-boolean v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->h:Z

    if-eqz v6, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v2}, Ljx2/h;->l()Ljx2/g;

    move-result-object v6

    instance-of v8, v6, Ljx2/f;

    if-nez v8, :cond_11

    const/4 v6, 0x0

    :cond_11
    check-cast v6, Ljx2/f;

    if-nez v6, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v6}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->BOOKING_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "personal_booking"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->TAPLINK_BOOKING_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "personal_booking_taplink"

    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->HOTEL_BOOKING_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    new-instance v12, Lkotlin/Pair;

    const-string v13, "hotel_booking"

    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v12}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    sget v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->b:I

    invoke-virtual {v2}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v15, v14, Lxy2/e;

    if-eqz v15, :cond_15

    check-cast v14, Lxy2/e;

    goto :goto_6

    :cond_15
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lxy2/e;->m()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lru/yandex/yandexmaps/designsystem/button/t;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_16
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_8

    :cond_17
    const/4 v13, 0x0

    :goto_8
    check-cast v13, Lru/yandex/yandexmaps/placecard/j0;

    if-nez v13, :cond_1d

    invoke-virtual {v2}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-static {v12}, Ljx2/i;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1c

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v15, v14, Lxy2/e;

    if-eqz v15, :cond_19

    check-cast v14, Lxy2/e;

    goto :goto_9

    :cond_19
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lxy2/e;->m()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lru/yandex/yandexmaps/designsystem/button/t;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_1a
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_b

    :cond_1b
    const/4 v13, 0x0

    :goto_b
    check-cast v13, Lru/yandex/yandexmaps/placecard/j0;

    goto :goto_c

    :cond_1c
    const/4 v13, 0x0

    :cond_1d
    :goto_c
    if-eqz v13, :cond_13

    invoke-virtual {v6}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljx2/f;->b()I

    move-result v6

    invoke-static {v0, v10, v8, v9, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->l(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    iput-boolean v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->h:Z

    :cond_1e
    :goto_d
    invoke-virtual {v3}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Ljx2/f;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljx2/h;

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->c(Ljx2/f;Ljx2/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    move-result-object v6

    invoke-virtual {v2}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1f

    goto/16 :goto_18

    :cond_1f
    invoke-virtual {v1}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v10

    goto :goto_e

    :cond_20
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto/16 :goto_18

    :cond_21
    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v10

    instance-of v10, v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    if-nez v10, :cond_22

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v10

    instance-of v10, v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    if-eqz v10, :cond_30

    :cond_22
    invoke-virtual {v2}, Ljx2/h;->e()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v10

    instance-of v11, v10, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    if-eqz v11, :cond_23

    check-cast v10, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    goto :goto_f

    :cond_23
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v10

    goto :goto_10

    :cond_24
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_30

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_25

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_25

    goto/16 :goto_18

    :cond_25
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    const-string v12, "FoodDelivery"

    invoke-static {v11, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->d(Lru/yandex/yandexmaps/placecard/actionsblock/k;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v11

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v8

    sget-object v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowSource;->MAIN_BOTTOM_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowSource;

    :goto_11
    move-object v13, v8

    goto :goto_12

    :cond_27
    sget-object v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowSource;->MENU_BOTTOM_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowSource;

    goto :goto_11

    :cond_28
    const/4 v13, 0x0

    :goto_12
    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->l()Lcom/squareup/moshi/Moshi;

    move-result-object v8

    iget-object v10, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->j()Lnm1/c;

    move-result-object v10

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljx2/h;

    invoke-static {v4, v8, v10, v5, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->d(Lcom/yandex/mapkit/GeoObject;Lcom/squareup/moshi/Moshi;Lnm1/c;Ljx2/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->p()Lpy2/d;

    move-result-object v5

    invoke-interface {v5}, Lpy2/d;->c()Lpy2/e;

    move-result-object v5

    if-eqz v5, :cond_29

    move v5, v7

    goto :goto_13

    :cond_29
    move v5, v9

    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    if-eqz v5, :cond_2a

    if-eqz v6, :cond_2a

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;

    :goto_14
    move-object/from16 v23, v5

    goto :goto_15

    :cond_2a
    if-eqz v5, :cond_2b

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;

    goto :goto_14

    :cond_2b
    if-eqz v6, :cond_2c

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;

    goto :goto_14

    :cond_2c
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;

    goto :goto_14

    :goto_15
    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->n()Lkv2/b;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->b()Lkv2/e;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->O(Lkv2/e;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;

    move-result-object v24

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljx2/h;

    invoke-virtual {v5}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2f

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->P(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v26, ","

    const/16 v27, 0x0

    const/16 v30, 0x3e

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_17

    :cond_2f
    const/16 v25, 0x0

    :goto_17
    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->k()Lav2/b;

    move-result-object v5

    invoke-static {v4, v5}, Loa2/a;->n(Lcom/yandex/mapkit/GeoObject;Lav2/b;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v11 .. v28}, Lmv1/e;->b9(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_18
    invoke-virtual {v3}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, Ljx2/f;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljx2/h;

    invoke-static {v3, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->c(Ljx2/f;Ljx2/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    move-result-object v3

    invoke-virtual {v2}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v5

    if-nez v5, :cond_31

    goto/16 :goto_20

    :cond_31
    invoke-virtual {v1}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v1

    goto :goto_19

    :cond_32
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-boolean v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->n:Z

    if-eqz v1, :cond_33

    goto/16 :goto_20

    :cond_33
    instance-of v1, v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    if-nez v1, :cond_34

    instance-of v1, v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    if-eqz v1, :cond_3f

    :cond_34
    invoke-virtual {v2}, Ljx2/h;->e()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    if-eqz v5, :cond_35

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    goto :goto_1a

    :cond_35
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_1b

    :cond_36
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_3f

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_37

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    goto/16 :goto_20

    :cond_37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    const-string v6, "Courier"

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->d(Lru/yandex/yandexmaps/placecard/actionsblock/k;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v29

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->l()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->j()Lnm1/c;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljx2/h;

    invoke-static {v4, v1, v5, v6, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->d(Lcom/yandex/mapkit/GeoObject;Lcom/squareup/moshi/Moshi;Lnm1/c;Ljx2/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v35

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v1, :cond_39

    if-eqz v3, :cond_39

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonShowCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonShowCardType;

    :goto_1c
    move-object/from16 v39, v1

    goto :goto_1d

    :cond_39
    if-eqz v1, :cond_3a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonShowCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonShowCardType;

    goto :goto_1c

    :cond_3a
    if-eqz v3, :cond_3b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonShowCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonShowCardType;

    goto :goto_1c

    :cond_3b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonShowCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonShowCardType;

    goto :goto_1c

    :goto_1d
    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->P(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3d
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_1f

    :cond_3e
    const/16 v40, 0x0

    :goto_1f
    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v41

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->c(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v29 .. v43}, Lmv1/e;->Y8(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonShowCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->n:Z

    :cond_3f
    :goto_20
    iget-boolean v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->j:Z

    if-eqz v1, :cond_40

    goto/16 :goto_26

    :cond_40
    invoke-virtual {v2}, Ljx2/h;->l()Ljx2/g;

    move-result-object v1

    instance-of v3, v1, Ljx2/f;

    if-eqz v3, :cond_41

    check-cast v1, Ljx2/f;

    goto :goto_21

    :cond_41
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_42

    goto/16 :goto_26

    :cond_42
    invoke-virtual {v2}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-eqz v3, :cond_43

    goto/16 :goto_26

    :cond_43
    invoke-virtual {v2}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-eqz v4, :cond_44

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    goto :goto_22

    :cond_44
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->f()Z

    move-result v3

    if-ne v3, v7, :cond_45

    goto/16 :goto_26

    :cond_45
    invoke-virtual {v1}, Ljx2/f;->isOffline()Z

    move-result v3

    if-eqz v3, :cond_46

    goto/16 :goto_26

    :cond_46
    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->L(Lcom/yandex/mapkit/GeoObject;)I

    move-result v4

    if-nez v4, :cond_4c

    invoke-static {v3}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/search/kmp/PanoramasObjectMetadataKt;->getPanoramasObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/PanoramasObjectMetadata;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/PanoramasObjectMetadata;->getPanoramas()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    :cond_47
    if-nez v9, :cond_4c

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->h()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4c

    sget-object v8, Lmv1/d;->a:Lmv1/e;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->ADD_PHOTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljx2/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->b:I

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v1, :cond_48

    if-eqz v3, :cond_48

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    :goto_23
    move-object/from16 v18, v1

    goto :goto_24

    :cond_48
    if-eqz v1, :cond_49

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    goto :goto_23

    :cond_49
    if-eqz v3, :cond_4a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    goto :goto_23

    :cond_4a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    goto :goto_23

    :goto_24
    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->L(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_25

    :cond_4b
    const/16 v19, 0x0

    :goto_25
    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v8 .. v21}, Lmv1/e;->R8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->j:Z

    :cond_4c
    :goto_26
    iget-boolean v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->i:Z

    if-eqz v1, :cond_4d

    goto/16 :goto_29

    :cond_4d
    invoke-virtual {v2}, Ljx2/h;->l()Ljx2/g;

    move-result-object v1

    instance-of v3, v1, Ljx2/f;

    if-nez v3, :cond_4e

    const/4 v1, 0x0

    :cond_4e
    check-cast v1, Ljx2/f;

    if-nez v1, :cond_4f

    goto/16 :goto_29

    :cond_4f
    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v2}, Ljx2/h;->e()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    if-eqz v4, :cond_50

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    goto :goto_27

    :cond_50
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v5

    goto :goto_28

    :cond_51
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_54

    check-cast v5, Ljava/lang/Iterable;

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_52

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_29

    :cond_52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    const-string v5, "book"

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->d(Lru/yandex/yandexmaps/placecard/actionsblock/k;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->BOOK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljx2/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v8 .. v21}, Lmv1/e;->R8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->i:Z

    :cond_54
    :goto_29
    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx2/h;

    invoke-virtual {v3}, Ljx2/h;->l()Ljx2/g;

    move-result-object v4

    instance-of v5, v4, Ljx2/f;

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v4, v7

    :cond_0
    check-cast v4, Ljx2/f;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v15

    invoke-virtual {v4}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljx2/f;->b()I

    move-result v13

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->c(Ljx2/f;Ljx2/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    move-result-object v5

    instance-of v6, v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/b;

    if-eqz v6, :cond_4

    invoke-static {v15}, Lwj0/b;->c(Lcom/yandex/mapkit/GeoObject;)Lkz1/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->PROMO_BADGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkz1/a;->e()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkz1/a;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->j(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_4
    instance-of v6, v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/b;

    if-eqz v6, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->PROMO_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v15}, Lwj0/b;->d(Lcom/yandex/mapkit/GeoObject;)Lkz1/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkz1/b;->e()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->j(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_6
    instance-of v6, v0, Lxw2/f;

    if-eqz v6, :cond_7

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->xa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_7
    instance-of v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;

    if-eqz v6, :cond_8

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;->q()Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->A(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;

    move-result-object v25

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    move-result-object v26

    move-object/from16 v22, v14

    invoke-virtual/range {v16 .. v26}, Lmv1/e;->ma(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;)V

    goto/16 :goto_45

    :cond_8
    instance-of v6, v0, Lr13/o0;

    if-eqz v6, :cond_e

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Lr13/o0;

    invoke-virtual {v0}, Lr13/o0;->p()Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/Refuel$Source;

    if-ne v0, v3, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceFillUpCarSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceFillUpCarSource;

    :goto_3
    move-object/from16 v24, v0

    goto :goto_4

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceFillUpCarSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceFillUpCarSource;

    goto :goto_3

    :goto_4
    invoke-static {v15}, Lhd/b;->i(Lcom/yandex/mapkit/GeoObject;)Lmz1/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmz1/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move v1, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lmz1/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->FUEL:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    if-ne v3, v4, :cond_c

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_d
    move-object/from16 v25, v7

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v25}, Lmv1/e;->g9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceFillUpCarSource;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_e
    instance-of v6, v0, Lr13/n0;

    if-eqz v6, :cond_10

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Lr13/n0;

    invoke-virtual {v0}, Lr13/n0;->p()Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/Recharge$Source;

    if-ne v0, v1, :cond_f

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceChargeCarSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceChargeCarSource;

    :goto_6
    move-object/from16 v24, v0

    goto :goto_7

    :cond_f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceChargeCarSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceChargeCarSource;

    goto :goto_6

    :goto_7
    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->U8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceChargeCarSource;)V

    goto/16 :goto_45

    :cond_10
    instance-of v6, v0, Lr13/u0;

    if-eqz v6, :cond_12

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Lr13/u0;

    invoke-virtual {v0}, Lr13/u0;->w()Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/WashCar$Source;

    if-ne v0, v1, :cond_11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceWashCarSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceWashCarSource;

    :goto_8
    move-object/from16 v24, v0

    goto :goto_9

    :cond_11
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceWashCarSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceWashCarSource;

    goto :goto_8

    :goto_9
    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->Ja(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceWashCarSource;)V

    goto/16 :goto_45

    :cond_12
    instance-of v6, v0, Lr13/v0;

    if-eqz v6, :cond_14

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Lr13/v0;

    invoke-virtual {v0}, Lr13/v0;->w()Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;->CARD:Lru/yandex/yandexmaps/placecard/sharedactions/WashCarBooking$Source;

    if-ne v0, v1, :cond_13

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCarWashBookingSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCarWashBookingSource;

    :goto_a
    move-object/from16 v24, v0

    goto :goto_b

    :cond_13
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCarWashBookingSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCarWashBookingSource;

    goto :goto_a

    :goto_b
    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->P8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCarWashBookingSource;)V

    goto/16 :goto_45

    :cond_14
    instance-of v6, v0, Lmy2/n;

    if-eqz v6, :cond_1d

    check-cast v0, Lmy2/n;

    invoke-virtual {v0}, Lmy2/n;->z()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->AddToBookmarks:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    invoke-virtual {v1, v15, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    :cond_15
    invoke-virtual {v4}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->X(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-virtual {v0}, Lmy2/n;->z()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;->ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->e()Lx33/f;

    move-result-object v0

    check-cast v0, Ld43/d;

    invoke-virtual {v0}, Ld43/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    :goto_c
    move-object/from16 v27, v0

    goto :goto_d

    :cond_16
    if-eqz v0, :cond_17

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    goto :goto_c

    :cond_17
    if-eqz v1, :cond_18

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    goto :goto_c

    :cond_18
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    goto :goto_c

    :goto_d
    sget-object v28, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;

    move-object/from16 v24, v14

    invoke-virtual/range {v16 .. v28}, Lmv1/e;->x8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;)V

    goto/16 :goto_45

    :cond_19
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->e()Lx33/f;

    move-result-object v0

    check-cast v0, Ld43/d;

    invoke-virtual {v0}, Ld43/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    :goto_e
    move-object/from16 v27, v0

    goto :goto_f

    :cond_1a
    if-eqz v0, :cond_1b

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    goto :goto_e

    :cond_1b
    if-eqz v1, :cond_1c

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    goto :goto_e

    :cond_1c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;

    goto :goto_e

    :goto_f
    sget-object v28, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;

    move-object/from16 v24, v14

    invoke-virtual/range {v16 .. v28}, Lmv1/e;->x8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkAttemptSource;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitAction;->REMOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitAction;

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->g(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;

    move-result-object v26

    sget-object v27, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitSource;

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->e()Lx33/f;

    move-result-object v0

    check-cast v0, Ld43/d;

    invoke-virtual {v0}, Ld43/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitBookmarkType;->FAVORITES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitBookmarkType;

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v29}, Lmv1/e;->y8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitSource;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddBookmarkSubmitBookmarkType;)V

    goto/16 :goto_45

    :cond_1d
    instance-of v4, v0, Lr13/h0;

    if-eqz v4, :cond_20

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c;

    invoke-direct {v1, v15, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c;-><init>(Lcom/yandex/mapkit/GeoObject;I)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    move-object v9, v0

    check-cast v9, Lr13/h0;

    invoke-virtual {v9}, Lr13/h0;->E()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;->ACTION_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;

    invoke-virtual {v9}, Lr13/h0;->p()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v15

    move-object v4, v14

    move v5, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->h(Lr13/h0;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;Ljava/lang/String;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;)V

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/ActionButtonType;->CALL:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/ActionButtonType;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/ActionButtonType;)V

    goto/16 :goto_10

    :pswitch_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;->PLACE_CARD_BOTTOM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;

    invoke-virtual {v9}, Lr13/h0;->p()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v15

    move-object v4, v14

    move v5, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->h(Lr13/h0;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;Ljava/lang/String;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;)V

    goto/16 :goto_10

    :pswitch_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;

    invoke-virtual {v9}, Lr13/h0;->p()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v15

    move-object v4, v14

    move v5, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->h(Lr13/h0;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;Ljava/lang/String;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;)V

    goto :goto_10

    :pswitch_3
    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi1/i;

    if-eqz v1, :cond_1e

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->g(Ldi1/k;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Z)V

    goto :goto_10

    :pswitch_4
    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi1/i;

    if-eqz v1, :cond_1e

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;->PRODUCTS_IN_PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->g(Ldi1/k;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Z)V

    goto :goto_10

    :pswitch_5
    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi1/i;

    if-eqz v1, :cond_1e

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->g(Ldi1/k;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Z)V

    goto :goto_10

    :pswitch_6
    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi1/i;

    if-eqz v1, :cond_1e

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->g(Ldi1/k;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Z)V

    :cond_1e
    :goto_10
    invoke-virtual {v9}, Lr13/h0;->w()Z

    move-result v0

    if-eqz v0, :cond_ee

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->PHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_1f
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v14

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_20
    instance-of v4, v0, Lr13/c;

    const/4 v6, 0x2

    if-eqz v4, :cond_24

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lr13/c;

    invoke-virtual {v0}, Lr13/c;->z()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_22

    if-ne v0, v6, :cond_21

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->MESSENGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    :goto_11
    move-object/from16 v17, v0

    goto :goto_12

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->PHONE_OR_MESSENGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    goto :goto_11

    :goto_12
    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_23
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v14

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_24
    instance-of v4, v0, Lr13/b0;

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v4, :cond_29

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c;

    invoke-direct {v2, v15, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c;-><init>(Lcom/yandex/mapkit/GeoObject;I)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    check-cast v0, Lr13/b0;

    invoke-virtual {v0}, Lr13/b0;->p()Lru/yandex/yandexmaps/placecard/sharedactions/OpenNativeAppOrCustomTab$Source;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_28

    if-eq v0, v6, :cond_27

    if-eq v0, v10, :cond_26

    if-ne v0, v9, :cond_25

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi1/j;

    if-eqz v1, :cond_ee

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->g(Ldi1/k;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Z)V

    goto/16 :goto_45

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi1/j;

    if-eqz v1, :cond_ee

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;->PRODUCTS_IN_PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->g(Ldi1/k;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Z)V

    goto/16 :goto_45

    :cond_27
    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi1/j;

    if-eqz v1, :cond_ee

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->g(Ldi1/k;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Z)V

    goto/16 :goto_45

    :cond_28
    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi1/j;

    if-eqz v1, :cond_ee

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->g(Ldi1/k;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Z)V

    goto/16 :goto_45

    :cond_29
    instance-of v4, v0, Lr13/g0;

    if-eqz v4, :cond_2d

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    check-cast v0, Lr13/g0;

    invoke-virtual {v0}, Lr13/g0;->z()Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->o(Lru/yandex/yandexmaps/business/common/models/SiteType;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lr13/g0;->w()Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->l(Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lr13/g0;->E()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lr13/g0;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_2a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    :goto_13
    move-object/from16 v27, v1

    goto :goto_14

    :cond_2a
    if-eqz v1, :cond_2b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    goto :goto_13

    :cond_2b
    if-eqz v2, :cond_2c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    goto :goto_13

    :cond_2c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    goto :goto_13

    :goto_14
    move-object/from16 v22, v14

    invoke-virtual/range {v16 .. v27}, Lmv1/e;->B9(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;)V

    invoke-virtual {v0}, Lr13/g0;->w()Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;->ACTION_BUTTON:Lru/yandex/yandexmaps/placecard/sharedactions/PlaceOpenWebSite$Source;

    if-ne v0, v1, :cond_ee

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/ActionButtonType;->OPEN_SITE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/ActionButtonType;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/ActionButtonType;)V

    goto/16 :goto_45

    :cond_2d
    instance-of v4, v0, Lr13/i0;

    if-eqz v4, :cond_31

    iget-object v2, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    check-cast v0, Lr13/i0;

    invoke-virtual {v0}, Lr13/i0;->z()Lfy1/a;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->n(Lfy1/a;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-virtual {v0}, Lr13/i0;->p()Lr13/a0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/a0;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lr13/i0;->p()Lr13/a0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/a0;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lr13/i0;->p()Lr13/a0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/a0;->e()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v0}, Lr13/i0;->E()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$Source;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v1, :cond_30

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickSource;->FLOATING_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickSource;

    invoke-virtual {v0}, Lr13/i0;->p()Lr13/a0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/a0;->getUri()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lr13/i0;->p()Lr13/a0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/a0;->getReqId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lr13/i0;->p()Lr13/a0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/a0;->h()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v0}, Lr13/i0;->p()Lr13/a0;

    move-result-object v2

    invoke-virtual {v2}, Lr13/a0;->f()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lr13/i0;->getPosition()I

    move-result v2

    invoke-virtual {v0}, Lr13/i0;->p()Lr13/a0;

    move-result-object v3

    invoke-virtual {v3}, Lr13/a0;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;

    move-result-object v26

    invoke-virtual {v0}, Lr13/i0;->z()Lfy1/a;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->i(Lfy1/a;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;

    move-result-object v27

    invoke-virtual {v0}, Lr13/i0;->w()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardOpenMessenger$ButtonType;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_2f

    if-ne v0, v6, :cond_2e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickButtonType;->MESSENGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickButtonType;

    :goto_15
    move-object/from16 v28, v0

    goto :goto_16

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickButtonType;->PHONE_OR_MESSENGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickButtonType;

    goto :goto_15

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v16 .. v28}, Lmv1/e;->l9(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickMessengerType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMessengerClickButtonType;)V

    goto/16 :goto_45

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    instance-of v4, v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;

    if-eqz v4, :cond_35

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->GoToSite:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    invoke-virtual {v1, v15, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;->DIRECT_LINK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;->g()Ljava/lang/String;

    move-result-object v25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    :goto_17
    move-object/from16 v27, v0

    goto :goto_18

    :cond_32
    if-eqz v0, :cond_33

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    goto :goto_17

    :cond_33
    if-eqz v1, :cond_34

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    goto :goto_17

    :cond_34
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    goto :goto_17

    :goto_18
    move-object/from16 v22, v14

    invoke-virtual/range {v16 .. v27}, Lmv1/e;->B9(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;)V

    goto/16 :goto_45

    :cond_35
    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/mtstation/e;

    if-eqz v4, :cond_36

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->BuildRoute:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    invoke-virtual {v1, v15, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->D(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;

    move-result-object v24

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/mtstation/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->a()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v25}, Lmv1/e;->za(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyRequestRouteCardType;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_36
    instance-of v4, v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;

    if-eqz v4, :cond_37

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->E9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_37
    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    if-eqz v4, :cond_3a

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/c;->p()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    if-eqz v1, :cond_38

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->StartBooking:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    invoke-virtual {v1, v15, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/b;->l()Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->H(Lru/yandex/yandexmaps/business/common/models/BookingGroup;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;

    move-result-object v24

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->Da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;)V

    goto/16 :goto_45

    :cond_38
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/n;

    if-eqz v1, :cond_39

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;->SHOW_MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->Da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceAttemptService;)V

    goto/16 :goto_45

    :cond_39
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;

    if-eqz v1, :cond_ee

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;->l()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->f(Lcom/yandex/mapkit/GeoObject;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;)V

    goto/16 :goto_45

    :cond_3a
    instance-of v4, v0, Lqy2/a;

    if-eqz v4, :cond_3c

    check-cast v0, Lqy2/a;

    invoke-virtual {v0}, Lqy2/a;->w()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/api/m;->d()Ljava/lang/Float;

    move-result-object v0

    move-object v2, v0

    goto :goto_19

    :cond_3b
    move-object v2, v7

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->f(Lcom/yandex/mapkit/GeoObject;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;)V

    goto/16 :goto_45

    :cond_3c
    instance-of v4, v0, Lqy2/b;

    if-eqz v4, :cond_3e

    check-cast v0, Lqy2/b;

    invoke-virtual {v0}, Lqy2/b;->w()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lru/yandex/yandexmaps/taxi/api/m;->d()Ljava/lang/Float;

    move-result-object v0

    move-object v2, v0

    goto :goto_1a

    :cond_3d
    move-object v2, v7

    :goto_1a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;->BIG_BUTTON_PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->f(Lcom/yandex/mapkit/GeoObject;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;)V

    goto/16 :goto_45

    :cond_3e
    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/selections/h;

    if-eqz v4, :cond_3f

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/selections/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/selections/h;->p()Ljava/lang/String;

    move-result-object v24

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->u(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;

    move-result-object v26

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v26}, Lmv1/e;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenDiscoveryCardType;)V

    goto/16 :goto_45

    :cond_3f
    instance-of v4, v0, Lr13/e0;

    if-eqz v4, :cond_41

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Lr13/e0;

    invoke-virtual {v0}, Lr13/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->N(Lru/yandex/yandexmaps/business/common/models/BookingGroup;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;

    move-result-object v7

    :cond_40
    move-object/from16 v24, v7

    invoke-virtual {v0}, Lr13/e0;->a()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v25}, Lmv1/e;->Fa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceSubmitService;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_41
    instance-of v4, v0, Lr13/t;

    if-eqz v4, :cond_43

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Lr13/t;

    invoke-virtual {v0}, Lr13/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/BookingGroup;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->I(Lru/yandex/yandexmaps/business/common/models/BookingGroup;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;

    move-result-object v7

    :cond_42
    move-object/from16 v24, v7

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->Ea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUseServiceCancelService;)V

    goto/16 :goto_45

    :cond_43
    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/mtstation/b;

    if-nez v4, :cond_44

    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/mtstation/a;

    if-eqz v4, :cond_45

    :cond_44
    move v12, v13

    move-object v11, v14

    move-object v4, v15

    goto/16 :goto_44

    :cond_45
    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/panorama/a;

    if-eqz v4, :cond_46

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->v(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;

    move-result-object v25

    move-object/from16 v22, v14

    invoke-virtual/range {v16 .. v25}, Lmv1/e;->ra(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowPanoramasViewCardType;)V

    goto/16 :goto_45

    :cond_46
    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    if-eqz v4, :cond_47

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/q;->w()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_ee

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->Y9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_47
    instance-of v4, v0, Lr13/o;

    if-eqz v4, :cond_49

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoSource;

    move-result-object v7

    :cond_48
    move-object/from16 v17, v7

    check-cast v0, Lr13/o;

    invoke-virtual {v0}, Lr13/o;->w()Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->c(Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->k(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;

    move-result-object v27

    move-object/from16 v24, v14

    invoke-virtual/range {v16 .. v27}, Lmv1/e;->W8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCopyInfoCardType;)V

    goto/16 :goto_45

    :cond_49
    instance-of v4, v0, Lzz2/a;

    if-eqz v4, :cond_4a

    iput-boolean v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->e:Z

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_4a
    instance-of v4, v0, Lru/yandex/maps/uikit/common/recycler/v;

    if-eqz v4, :cond_50

    check-cast v0, Lru/yandex/maps/uikit/common/recycler/v;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/common/recycler/v;->a()Lc41/d;

    move-result-object v3

    const-class v4, La03/x;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v0}, Lru/yandex/maps/uikit/common/recycler/v;->g()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->ka(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->d:Z

    goto/16 :goto_45

    :cond_4b
    invoke-virtual {v0}, Lru/yandex/maps/uikit/common/recycler/v;->a()Lc41/d;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Lru/yandex/maps/uikit/common/recycler/v;->g()Z

    move-result v1

    if-nez v1, :cond_4d

    iput-boolean v2, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->d:Z

    iget-boolean v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->e:Z

    if-eqz v0, :cond_4c

    iput-boolean v2, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->e:Z

    goto/16 :goto_45

    :cond_4c
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v14

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->ha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_4d
    invoke-virtual {v0}, Lru/yandex/maps/uikit/common/recycler/v;->a()Lc41/d;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/placecard/items/discovery/q;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Lru/yandex/maps/uikit/common/recycler/v;->g()Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->d9()V

    goto/16 :goto_45

    :cond_4e
    invoke-virtual {v0}, Lru/yandex/maps/uikit/common/recycler/v;->a()Lc41/d;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/placecard/items/discovery/z;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lru/yandex/maps/uikit/common/recycler/v;->g()Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->v1()V

    goto/16 :goto_45

    :cond_4f
    invoke-virtual {v0}, Lru/yandex/maps/uikit/common/recycler/v;->a()Lc41/d;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/placecard/items/discovery/u;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-virtual {v0}, Lru/yandex/maps/uikit/common/recycler/v;->g()Z

    move-result v0

    if-eqz v0, :cond_ee

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Kf()V

    goto/16 :goto_45

    :cond_50
    instance-of v4, v0, Lxw2/h;

    if-eqz v4, :cond_51

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v0

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2, v14}, Lmv1/e;->V9(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_51
    instance-of v4, v0, Lxw2/g;

    if-eqz v4, :cond_52

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->h(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;

    move-result-object v24

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->C8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddObjectCardType;)V

    goto/16 :goto_45

    :cond_52
    instance-of v4, v0, Lez2/b;

    if-nez v4, :cond_53

    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/address/b;

    if-eqz v4, :cond_54

    :cond_53
    move v12, v13

    move-object v11, v14

    move-object v4, v15

    goto/16 :goto_43

    :cond_54
    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/a;

    if-eqz v4, :cond_58

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_55

    if-eqz v1, :cond_55

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;

    :goto_1b
    move-object/from16 v24, v0

    goto :goto_1c

    :cond_55
    if-eqz v0, :cond_56

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;

    goto :goto_1b

    :cond_56
    if-eqz v1, :cond_57

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;

    goto :goto_1b

    :cond_57
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;

    goto :goto_1b

    :goto_1c
    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosSource;

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v25}, Lmv1/e;->ta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosSource;)V

    goto/16 :goto_45

    :cond_58
    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/b;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/b;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/d;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/d;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    :cond_59
    move v12, v13

    move-object v11, v14

    move-object v4, v15

    goto/16 :goto_40

    :cond_5a
    instance-of v4, v0, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    if-eqz v4, :cond_63

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/a;->p()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_62

    if-eq v3, v6, :cond_61

    if-eq v3, v10, :cond_5c

    if-ne v3, v9, :cond_5b

    goto :goto_1d

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    :goto_1d
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/a;->w()Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v26

    sget-object v27, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;

    invoke-static {v15}, Lhd/b;->i(Lcom/yandex/mapkit/GeoObject;)Lmz1/a;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lmz1/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5e

    :cond_5d
    move v1, v2

    goto :goto_1e

    :cond_5e
    invoke-virtual {v0}, Lmz1/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->ADVERTISER_CTA:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    if-ne v3, v4, :cond_5f

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_60
    move-object/from16 v28, v7

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonAdvType;->BKO_AUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonAdvType;

    const-string v17, "open_competitor_card"

    const/16 v18, 0x0

    move-object/from16 v24, v14

    invoke-virtual/range {v16 .. v29}, Lmv1/e;->Z8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonAdvType;)V

    goto/16 :goto_45

    :cond_61
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/a;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->x9(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_62
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/a;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->r9(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_63
    instance-of v4, v0, Lpy2/f;

    if-eqz v4, :cond_65

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->BuildRoute:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    invoke-virtual {v1, v15, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    if-eqz v1, :cond_64

    check-cast v0, Lpy2/f;

    invoke-virtual {v0}, Lpy2/f;->p()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->G(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    move-result-object v7

    :cond_64
    move-object/from16 v17, v7

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;->REMOVE_VIA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->p(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    move-result-object v27

    sget-object v28, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;->SINGLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->j9(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_65
    instance-of v4, v0, Lr13/j;

    if-eqz v4, :cond_67

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->BuildRoute:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    invoke-virtual {v1, v15, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;->b()V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    if-eqz v1, :cond_66

    check-cast v0, Lr13/j;

    invoke-virtual {v0}, Lr13/j;->p()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->G(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    move-result-object v7

    :cond_66
    move-object/from16 v17, v7

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;->ADD_VIA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->p(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    move-result-object v27

    sget-object v28, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;->SINGLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->j9(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_67
    instance-of v4, v0, Lr13/s;

    if-eqz v4, :cond_69

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    if-eqz v1, :cond_68

    move-object v2, v0

    check-cast v2, Lr13/s;

    invoke-virtual {v2}, Lr13/s;->a()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->G(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    move-result-object v1

    move-object v2, v1

    goto :goto_1f

    :cond_68
    move-object v2, v7

    :goto_1f
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;->DESTINATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->d()Liv2/a;

    move-result-object v1

    check-cast v0, Lr13/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/s;

    invoke-virtual {v1, v15}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/s;->b(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->d()Liv2/a;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/s;

    invoke-virtual {v0, v15}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/s;->a(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v7

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->e(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;ZZ)V

    goto/16 :goto_45

    :cond_69
    instance-of v4, v0, Lr13/m;

    if-eqz v4, :cond_6b

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    if-eqz v1, :cond_6a

    check-cast v0, Lr13/m;

    invoke-virtual {v0}, Lr13/m;->w()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->G(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    move-result-object v0

    move-object v2, v0

    goto :goto_20

    :cond_6a
    move-object v2, v7

    :goto_20
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;->SPECIFIC_ENTRANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v14

    move v4, v13

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->e(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;ZZ)V

    goto/16 :goto_45

    :cond_6b
    instance-of v4, v0, Lr13/k;

    if-eqz v4, :cond_6d

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->BuildRoute:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    invoke-virtual {v1, v15, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;->b()V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    if-eqz v1, :cond_6c

    check-cast v0, Lr13/k;

    invoke-virtual {v0}, Lr13/k;->p()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->G(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;

    move-result-object v7

    :cond_6c
    move-object/from16 v17, v7

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;->DEPARTURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->p(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    move-result-object v27

    sget-object v28, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;->SINGLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->j9(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_6d
    instance-of v4, v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    if-eqz v4, :cond_72

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->g()Ljava/lang/String;

    move-result-object v11

    const-string v1, ""

    if-eqz v11, :cond_6f

    iget-object v2, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->i()Lru/yandex/yandexmaps/common/mapkit/direct/b;

    move-result-object v2

    if-nez v14, :cond_6e

    move-object v12, v1

    goto :goto_21

    :cond_6e
    move-object v12, v14

    :goto_21
    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectSource;

    move-object v9, v2

    check-cast v9, Lru/yandex/yandexmaps/common/mapkit/direct/c;

    move-object v10, v15

    move v2, v13

    move-object v13, v3

    move-object v3, v14

    move v14, v2

    move-object v5, v15

    move v15, v4

    invoke-virtual/range {v9 .. v16}, Lru/yandex/yandexmaps/common/mapkit/direct/c;->a(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectSource;)V

    goto :goto_22

    :cond_6f
    move v2, v13

    move-object v3, v14

    move-object v5, v15

    :goto_22
    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->p()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_ee

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->i()Lru/yandex/yandexmaps/common/mapkit/direct/b;

    move-result-object v0

    iget-object v4, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->M(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;

    move-result-object v7

    :cond_70
    move-object/from16 v17, v7

    if-nez v3, :cond_71

    move-object/from16 v19, v1

    goto :goto_23

    :cond_71
    move-object/from16 v19, v3

    :goto_23
    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v22

    move-object/from16 v16, v0

    check-cast v16, Lru/yandex/yandexmaps/common/mapkit/direct/c;

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v22}, Lru/yandex/yandexmaps/common/mapkit/direct/c;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_45

    :cond_72
    move v12, v13

    move-object v11, v14

    move-object v4, v15

    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/a;

    if-eqz v9, :cond_73

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;

    sget-object v26, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->s(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    move-result-object v27

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v27}, Lmv1/e;->o9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;)V

    goto/16 :goto_45

    :cond_73
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    if-eqz v9, :cond_75

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;->a()Lrx1/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx1/o;->b()Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    :goto_24
    move-object/from16 v26, v0

    goto :goto_25

    :cond_74
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->FREE_PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    goto :goto_24

    :goto_25
    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->s(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    move-result-object v27

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v27}, Lmv1/e;->o9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;)V

    goto/16 :goto_45

    :cond_75
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/bko/i;

    if-eqz v9, :cond_77

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/bko/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/bko/i;->g()Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->BKO_AUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    :goto_26
    move-object/from16 v26, v0

    goto :goto_27

    :cond_76
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;->BKO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;

    goto :goto_26

    :goto_27
    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->s(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;

    move-result-object v27

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v27}, Lmv1/e;->o9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvPromoDetailsCardType;)V

    goto/16 :goto_45

    :cond_77
    instance-of v9, v0, Lr13/i;

    if-eqz v9, :cond_78

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsSource;

    check-cast v0, Lr13/i;

    invoke-virtual {v0}, Lr13/i;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    move-result-object v26

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->j(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    move-result-object v27

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v27}, Lmv1/e;->V8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;)V

    goto/16 :goto_45

    :cond_78
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/advertisement/i;

    if-eqz v9, :cond_79

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextSource;

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->t(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;

    move-result-object v26

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v26}, Lmv1/e;->q9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvTextCardType;)V

    goto/16 :goto_45

    :cond_79
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;

    if-eqz v9, :cond_7a

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->r(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;

    move-result-object v26

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/a;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;

    move-result-object v27

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v27}, Lmv1/e;->n9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenAdvProductAdvType;)V

    goto/16 :goto_45

    :cond_7a
    instance-of v9, v0, Ljz2/a;

    if-eqz v9, :cond_7b

    check-cast v0, Ljz2/a;

    invoke-virtual {v0}, Ljz2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->q(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;

    move-result-object v25

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v25}, Lmv1/e;->m9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMoreAdvAboutCardType;)V

    goto/16 :goto_45

    :cond_7b
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/b;

    if-eqz v9, :cond_7c

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->x(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;

    move-result-object v25

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v26}, Lmv1/e;->v9(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenFullScreenPhotosCardType;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_7c
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/photos/gallery/c;

    if-eqz v9, :cond_7d

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->y(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;

    move-result-object v24

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->y9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenPhotosGridCardType;)V

    goto/16 :goto_45

    :cond_7d
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/b;

    if-eqz v9, :cond_7f

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->PHOTO_PREVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v26, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;->NEW_DESIGN_TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_7e
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_7f
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/c;

    if-eqz v9, :cond_80

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_28
    move-object/from16 v24, v7

    goto :goto_29

    :pswitch_7
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;->SUN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;

    goto :goto_28

    :pswitch_8
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;->SAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;

    goto :goto_28

    :pswitch_9
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;->FRI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;

    goto :goto_28

    :pswitch_a
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;->THU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;

    goto :goto_28

    :pswitch_b
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;->WED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;

    goto :goto_28

    :pswitch_c
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;->TUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;

    goto :goto_28

    :pswitch_d
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;->MON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;

    goto :goto_28

    :goto_29
    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->Ha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceVisitsHistogramDayClickDay;)V

    goto/16 :goto_45

    :cond_80
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/d;

    if-eqz v9, :cond_81

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/workload_histogram/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/workload_histogram/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v23, v11

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->Ia(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_81
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/c;

    if-eqz v9, :cond_83

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->PANORAMA_PREVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v26, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->NEW_DESIGN_TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->L(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    move-result-object v7

    :cond_82
    move-object/from16 v27, v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v29}, Lmv1/e;->R8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_83
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/d;

    if-eqz v9, :cond_85

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->PHOTO_PREVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v26, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->NEW_DESIGN_TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->L(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    move-result-object v7

    :cond_84
    move-object/from16 v27, v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v29}, Lmv1/e;->R8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_85
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/advertisement/b;

    if-eqz v9, :cond_86

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/advertisement/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmv1/e;->T1(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_86
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/advertisement/a;

    if-eqz v9, :cond_87

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/advertisement/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmv1/e;->S1(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_87
    instance-of v9, v0, Lp03/a;

    if-eqz v9, :cond_88

    check-cast v0, Lp03/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->l(Lp03/a;)V

    goto/16 :goto_45

    :cond_88
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;

    if-eqz v9, :cond_8e

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerAction;->MORE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerAction;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->z()Z

    move-result v2

    if-eqz v2, :cond_89

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerBlockType;->NEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerBlockType;

    :goto_2a
    move-object/from16 v25, v2

    goto :goto_2b

    :cond_89
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerBlockType;->OLD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerBlockType;

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/u;->w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardEasyLKBPosition;

    move-result-object v0

    if-nez v0, :cond_8a

    const/4 v0, -0x1

    goto :goto_2c

    :cond_8a
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2c
    if-eq v0, v1, :cond_8d

    if-eq v0, v6, :cond_8c

    if-eq v0, v10, :cond_8b

    :goto_2d
    move-object/from16 v26, v7

    goto :goto_2e

    :cond_8b
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerPlace;->LOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerPlace;

    goto :goto_2d

    :cond_8c
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerPlace;->MID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerPlace;

    goto :goto_2d

    :cond_8d
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerPlace;->TOP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerPlace;

    goto :goto_2d

    :goto_2e
    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v26}, Lmv1/e;->M8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerBlockType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerPlace;)V

    goto/16 :goto_45

    :cond_8e
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;

    if-eqz v9, :cond_90

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/w;->w()Z

    move-result v0

    if-eqz v0, :cond_8f

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEasylkbOwnerEntryClickActionType;->MOBILE_LKB:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEasylkbOwnerEntryClickActionType;

    :goto_2f
    move-object/from16 v24, v0

    goto :goto_30

    :cond_8f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEasylkbOwnerEntryClickActionType;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEasylkbOwnerEntryClickActionType;

    goto :goto_2f

    :goto_30
    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->m()Lf93/a;

    move-result-object v0

    check-cast v0, Loq1/a;

    invoke-virtual {v0}, Loq1/a;->c()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v25}, Lmv1/e;->e9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceEasylkbOwnerEntryClickActionType;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_90
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/o;

    if-eqz v9, :cond_91

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerAction;->OPEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerAction;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerBlockType;->OLD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerBlockType;

    const/16 v26, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v26}, Lmv1/e;->M8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerBlockType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeOwnerPlace;)V

    goto/16 :goto_45

    :cond_91
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/t;

    if-eqz v9, :cond_92

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeAdvertiserAction;->MORE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeAdvertiserAction;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->L8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeAdvertiserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_92
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/n;

    if-eqz v9, :cond_93

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeAdvertiserAction;->OPEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeAdvertiserAction;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->L8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceBecomeAdvertiserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_93
    instance-of v9, v0, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/d;

    if-eqz v9, :cond_96

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Lsj1/c;->getLat()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_31

    :cond_94
    move-object/from16 v22, v7

    :goto_31
    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Lsj1/c;->getLon()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_95
    move-object/from16 v23, v7

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->w8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_45

    :cond_96
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/selections/f;

    if-eqz v9, :cond_98

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->o(Ljx2/h;)Lru/yandex/yandexmaps/placecard/items/selections/m;

    move-result-object v1

    if-eqz v1, :cond_ee

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/selections/m;->h()Ljava/util/List;

    move-result-object v3

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/selections/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/selections/f;->getPosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/selections/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/selections/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/selections/m;->k()Z

    move-result v1

    if-eqz v1, :cond_97

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySnippetShowSource;->CARD_RELATED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySnippetShowSource;

    goto :goto_32

    :cond_97
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySnippetShowSource;->CARD_CONTAINS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySnippetShowSource;

    :goto_32
    invoke-virtual {v2, v0, v1}, Lmv1/e;->L2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoverySnippetShowSource;)V

    goto/16 :goto_45

    :cond_98
    instance-of v9, v0, Lr23/i;

    if-eqz v9, :cond_9a

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->s(Ljx2/h;)Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    move-result-object v1

    if-nez v1, :cond_99

    return-void

    :cond_99
    check-cast v0, Lr23/i;

    invoke-interface {v0}, Lr23/i;->D2()Z

    move-result v0

    invoke-static {v1, v0, v4, v11, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->p(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;ZLcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideReason;->ANSWER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideReason;

    invoke-static {v1, v0, v4, v11, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->r(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideReason;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    goto/16 :goto_45

    :cond_9a
    instance-of v9, v0, Lr23/c;

    if-eqz v9, :cond_9c

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->s(Ljx2/h;)Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    move-result-object v1

    if-nez v1, :cond_9b

    return-void

    :cond_9b
    check-cast v0, Lr23/c;

    invoke-virtual {v0}, Lr23/c;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;

    move-result-object v0

    invoke-static {v1, v0, v4, v11, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->q(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelAppearReason;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    goto/16 :goto_45

    :cond_9c
    instance-of v9, v0, Lr23/b;

    if-eqz v9, :cond_9e

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->s(Ljx2/h;)Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    move-result-object v0

    if-nez v0, :cond_9d

    return-void

    :cond_9d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideReason;->SCROLL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideReason;

    invoke-static {v0, v1, v4, v11, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->r(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceUgcPanelHideReason;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    goto/16 :goto_45

    :cond_9e
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;

    if-eqz v9, :cond_9f

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;

    invoke-virtual {v8, v4, v0, v11, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->m(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;Ljava/lang/String;I)V

    goto/16 :goto_45

    :cond_9f
    instance-of v9, v0, Luz2/b;

    if-eqz v9, :cond_a0

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->la(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_a0
    instance-of v9, v0, Luz2/c;

    if-eqz v9, :cond_a1

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    check-cast v0, Luz2/c;

    invoke-virtual {v0}, Luz2/c;->getUri()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->A9(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_a1
    sget-object v9, Lru/yandex/yandexmaps/placecard/items/summary/b;->b:Lru/yandex/yandexmaps/placecard/items/summary/b;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a2

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->pa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_a2
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/event/a;

    if-eqz v9, :cond_a3

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->w(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;

    move-result-object v24

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/event/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/event/a;->p()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/event/b;->getTitle()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v25}, Lmv1/e;->t9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenEventCardType;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_a3
    sget-object v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/q;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/q;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a4

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v22}, Lmv1/e;->gd(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_a4
    instance-of v9, v0, Lt81/b;

    if-eqz v9, :cond_a5

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/t;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/u;->a()Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->J(Ls91/b;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchClosePlaceCardState;

    move-result-object v23

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->Rc(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchClosePlaceCardState;)V

    goto/16 :goto_45

    :cond_a5
    instance-of v9, v0, Lqv2/b;

    if-eqz v9, :cond_a6

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->z(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;

    move-result-object v24

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->K9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceParkingNearbyCardType;)V

    goto/16 :goto_45

    :cond_a6
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;

    if-eqz v9, :cond_a8

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/m;->w()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_a7
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_a8
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;

    if-eqz v9, :cond_aa

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/l;->w()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_a9
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_aa
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/j;

    if-eqz v9, :cond_ac

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->YOUR_BOOKING_UPDATE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_ab
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_ac
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/k;

    if-eqz v9, :cond_ae

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->YOUR_BOOKING_CANCEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_ad
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_ae
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/i;

    if-eqz v9, :cond_b0

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->BOOK_AGAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_af
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_b0
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;

    if-eqz v9, :cond_b3

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/m;->w()Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->HOTEL_BOOKING_WIDGET_CLICK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    :goto_33
    move-object/from16 v17, v0

    goto :goto_34

    :cond_b1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->HOTEL_BOOKING_WIDGET_DETAILS_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    goto :goto_33

    :goto_34
    sget-object v16, Lmv1/d;->a:Lmv1/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_b2
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_b3
    instance-of v9, v0, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/b;

    if-eqz v9, :cond_b5

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->HOTEL_BOOKING_WIDGET_CALENDAR_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_b4
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_b5
    instance-of v9, v0, Lr13/w;

    if-eqz v9, :cond_b6

    check-cast v0, Lr13/w;

    invoke-virtual {v8, v0, v4, v11, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->i(Lr13/w;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    goto/16 :goto_45

    :cond_b6
    instance-of v9, v0, Lqw2/a;

    if-eqz v9, :cond_b8

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->PARKING_PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_b7
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_b8
    instance-of v9, v0, Lr13/v;

    if-eqz v9, :cond_b9

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->StartBooking:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    invoke-virtual {v1, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    check-cast v0, Lr13/v;

    invoke-virtual {v0}, Lr13/v;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    invoke-virtual {v0}, Lr13/v;->w()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_b9
    instance-of v9, v0, Lr13/z;

    if-eqz v9, :cond_ba

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    check-cast v0, Lr13/z;

    invoke-virtual {v0}, Lr13/z;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    invoke-virtual {v0}, Lr13/z;->E()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_ba
    instance-of v9, v0, Lr13/d0;

    if-eqz v9, :cond_bf

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    check-cast v0, Lr13/d0;

    invoke-virtual {v0}, Lr13/d0;->p()Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->F(Lru/yandex/yandexmaps/placecard/sharedactions/OpenYandexEatsWebview$OpenDeliveryFoodWebviewClickSource;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->l()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    iget-object v9, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->j()Lnm1/c;

    move-result-object v9

    iget-object v10, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljx2/h;

    invoke-static {v4, v6, v9, v10, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->d(Lcom/yandex/mapkit/GeoObject;Lcom/squareup/moshi/Moshi;Lnm1/c;Ljx2/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v5, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->p()Lpy2/d;

    move-result-object v5

    invoke-interface {v5}, Lpy2/d;->c()Lpy2/e;

    move-result-object v5

    if-eqz v5, :cond_bb

    goto :goto_35

    :cond_bb
    move v1, v2

    :goto_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->e(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;

    move-result-object v28

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->n()Lkv2/b;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->b()Lkv2/e;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->E(Lkv2/e;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickRelatedAdvert;

    move-result-object v29

    invoke-virtual {v3}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_be

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bc
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->P(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_bc

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_bd
    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, ","

    const/16 v32, 0x0

    const/16 v35, 0x3e

    move-object/from16 v30, v2

    invoke-static/range {v30 .. v35}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_be
    move-object/from16 v30, v7

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Lr13/d0;->w()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v24, v11

    invoke-virtual/range {v16 .. v33}, Lmv1/e;->a9(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonClickRelatedAdvert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_bf
    instance-of v2, v0, Lr13/q;

    if-eqz v2, :cond_c3

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->l()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->j()Lnm1/c;

    move-result-object v1

    iget-object v2, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/h;

    invoke-static {v4, v0, v1, v2, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->d(Lcom/yandex/mapkit/GeoObject;Lcom/squareup/moshi/Moshi;Lnm1/c;Ljx2/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->d(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;

    move-result-object v26

    invoke-virtual {v3}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c0
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->P(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_c1
    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v28, ","

    const/16 v29, 0x0

    const/16 v32, 0x3e

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v32}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_c2
    move-object/from16 v27, v7

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->c(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v23, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->X8(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCourierDeliveryButtonClickCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_c3
    instance-of v2, v0, Lzw2/e;

    if-eqz v2, :cond_c8

    check-cast v0, Lzw2/e;

    invoke-virtual {v0}, Lzw2/e;->a()Lif2/d;

    move-result-object v0

    instance-of v0, v0, Lif2/b;

    if-nez v0, :cond_ee

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->IS_YOUR_ORGANIZATION_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->b:I

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_c4

    if-eqz v1, :cond_c4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    :goto_38
    move-object/from16 v26, v0

    goto :goto_39

    :cond_c4
    if-eqz v0, :cond_c5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    goto :goto_38

    :cond_c5
    if-eqz v1, :cond_c6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    goto :goto_38

    :cond_c6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    goto :goto_38

    :goto_39
    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->L(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    move-result-object v7

    :cond_c7
    move-object/from16 v27, v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v29}, Lmv1/e;->R8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_c8
    instance-of v2, v0, Lru/yandex/yandexmaps/potential/company/view/a;

    if-eqz v2, :cond_cc

    check-cast v0, Lru/yandex/yandexmaps/potential/company/view/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/potential/company/view/a;->p()Lif2/d;

    move-result-object v2

    instance-of v2, v2, Lif2/b;

    if-nez v2, :cond_ee

    invoke-virtual {v0}, Lru/yandex/yandexmaps/potential/company/view/a;->w()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_ca

    if-ne v0, v6, :cond_c9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->IS_YOUR_ORGANIZATION_SNIPPET_NO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    :goto_3a
    move-object/from16 v17, v0

    goto :goto_3b

    :cond_c9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_ca
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->IS_YOUR_ORGANIZATION_SNIPPET_YES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    goto :goto_3a

    :goto_3b
    sget-object v16, Lmv1/d;->a:Lmv1/e;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_cb
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_cc
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/fuel/d;

    if-eqz v2, :cond_ce

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->GAS_STATIONS_INFO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_cd

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_cd
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_ce
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/v;

    if-eqz v2, :cond_d0

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->TAPLINK_BOOKING_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v7

    :cond_cf
    move-object/from16 v27, v7

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_d0
    instance-of v2, v0, Lqw2/b;

    if-eqz v2, :cond_d1

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->PHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    sget-object v27, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_d1
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/storytelling/d;

    if-eqz v2, :cond_d2

    invoke-virtual {v3}, Ljx2/h;->W()Z

    move-result v1

    if-nez v1, :cond_ee

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/storytelling/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/storytelling/d;->i0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->va(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_45

    :cond_d2
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/storytelling/b;

    if-eqz v2, :cond_d3

    sget-object v13, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v22

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/storytelling/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/items/storytelling/b;->i0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v16, v13

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v23}, Lmv1/e;->ua(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/storytelling/a;

    if-eqz v0, :cond_ee

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->g()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    float-to-double v2, v0

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;->STORYTELLING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/4 v14, 0x0

    invoke-virtual/range {v13 .. v18}, Lmv1/e;->y2(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryFlowServiceOpenSource;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_45

    :cond_d3
    instance-of v2, v0, Lnw2/j;

    if-eqz v2, :cond_d6

    move-object v1, v0

    check-cast v1, Lnw2/j;

    instance-of v2, v1, Lnw2/i;

    if-eqz v2, :cond_d4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Kd()V

    goto/16 :goto_45

    :cond_d4
    instance-of v1, v1, Lnw2/h;

    if-eqz v1, :cond_d5

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lnw2/h;

    invoke-virtual {v0}, Lnw2/h;->a()Lf83/s;

    move-result-object v2

    invoke-virtual {v2}, Lf83/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnw2/h;->a()Lf83/s;

    move-result-object v0

    invoke-virtual {v0}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;->SEARCH_NEARBY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    invoke-virtual {v1, v2, v0, v3}, Lmv1/e;->nd(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)V

    goto/16 :goto_45

    :cond_d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d6
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/c;

    if-eqz v2, :cond_da

    iget-boolean v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->k:Z

    if-nez v0, :cond_ee

    invoke-static {v4}, Lwj0/b;->c(Lcom/yandex/mapkit/GeoObject;)Lkz1/a;

    move-result-object v0

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->PROMO_BADGE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    iget-object v2, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v2

    if-eqz v2, :cond_d7

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->L(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    move-result-object v2

    move-object v13, v2

    goto :goto_3c

    :cond_d7
    move-object v13, v7

    :goto_3c
    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Lkz1/a;->e()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_3d

    :cond_d8
    move-object v14, v7

    :goto_3d
    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Lkz1/a;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_d9
    move-object v15, v7

    move-object v10, v4

    invoke-static/range {v9 .. v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->k(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->k:Z

    goto/16 :goto_45

    :cond_da
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/c;

    if-eqz v2, :cond_de

    iget-boolean v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->l:Z

    if-nez v0, :cond_ee

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->PROMO_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v0

    if-eqz v0, :cond_db

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->L(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    move-result-object v0

    move-object v13, v0

    goto :goto_3e

    :cond_db
    move-object v13, v7

    :goto_3e
    invoke-static {v4}, Lwj0/b;->d(Lcom/yandex/mapkit/GeoObject;)Lkz1/b;

    move-result-object v0

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Lkz1/b;->e()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_3f

    :cond_dc
    move-object v14, v7

    :goto_3f
    invoke-static {v4}, Lwj0/b;->c(Lcom/yandex/mapkit/GeoObject;)Lkz1/a;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-virtual {v0}, Lkz1/a;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_dd
    move-object v15, v7

    move-object v10, v4

    invoke-static/range {v9 .. v15}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->k(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->l:Z

    goto/16 :goto_45

    :cond_de
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/promo_banner/d;

    if-eqz v2, :cond_e0

    iget-boolean v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->o:Z

    if-nez v0, :cond_ee

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->ADV_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v26, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;

    sget-object v27, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;

    invoke-static {v4}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v0

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/Advertisement;->getLogInfo()Ljava/lang/String;

    move-result-object v7

    :cond_df
    move-object/from16 v29, v7

    const/16 v28, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v29}, Lmv1/e;->R8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->o:Z

    goto/16 :goto_45

    :cond_e0
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/promo_banner/a;

    if-eqz v2, :cond_e1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;->ADV_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->j(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_e1
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/discovery/l;

    if-eqz v2, :cond_e2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->c9()V

    goto/16 :goto_45

    :cond_e2
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/discovery/n;

    if-eqz v2, :cond_e3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Jf()V

    goto/16 :goto_45

    :cond_e3
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/discovery/m;

    if-eqz v2, :cond_e4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->u1()V

    goto/16 :goto_45

    :cond_e4
    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/org_descriptions/e;

    if-eqz v2, :cond_e5

    iget-boolean v2, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->m:Z

    if-nez v2, :cond_ee

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/org_descriptions/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmv1/e;->G9(Ljava/lang/String;)V

    iput-boolean v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->m:Z

    goto/16 :goto_45

    :cond_e5
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;

    if-eqz v1, :cond_e6

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/org_descriptions/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmv1/e;->F9(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_e6
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;

    if-eqz v1, :cond_e7

    sget-object v16, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v26

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;->z()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v27

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/a;->E()Ljava/lang/String;

    move-result-object v30

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v30}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_e7
    instance-of v1, v0, Lcz2/a;

    if-eqz v1, :cond_e8

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lcz2/a;

    invoke-virtual {v0}, Lcz2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcz2/a;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcz2/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->m()Lf93/a;

    move-result-object v4

    check-cast v4, Loq1/a;

    invoke-virtual {v4}, Loq1/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v0, v4}, Lmv1/e;->H9(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_e8
    instance-of v1, v0, Lcz2/b;

    if-eqz v1, :cond_e9

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->p:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    iget-object v1, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->p:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lcz2/b;

    invoke-virtual {v0}, Lcz2/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcz2/b;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcz2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lmv1/e;->I9(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_e9
    sget-object v1, Lp93/h;->b:Lp93/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    iget-object v0, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_45

    :cond_ea
    instance-of v1, v0, Ldz2/a;

    if-eqz v1, :cond_ee

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Ldz2/a;

    invoke-virtual {v0}, Ldz2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmv1/e;->J9(Ljava/lang/String;)V

    goto/16 :goto_45

    :goto_40
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_eb

    if-eqz v1, :cond_eb

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;

    :goto_41
    move-object/from16 v24, v0

    goto :goto_42

    :cond_eb
    if-eqz v0, :cond_ec

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;

    goto :goto_41

    :cond_ec
    if-eqz v1, :cond_ed

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;

    goto :goto_41

    :cond_ed
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;

    goto :goto_41

    :goto_42
    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosSource;->TOP_PHOTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosSource;

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v25}, Lmv1/e;->ta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSlidePhotosSource;)V

    goto :goto_45

    :goto_43
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v23, v11

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->oa(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :goto_44
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v16

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->C(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;

    move-result-object v24

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v24}, Lmv1/e;->ya(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceTransportStopsNearbyCardType;)V

    :cond_ee
    :goto_45
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final c(Ldg2/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/s;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/h;

    invoke-virtual {v2}, Ljx2/h;->l()Ljx2/g;

    move-result-object v3

    instance-of v4, v3, Ljx2/f;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljx2/f;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljx2/f;->b()I

    move-result v19

    invoke-virtual {v3}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {v2}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    check-cast v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;

    if-nez v7, :cond_7

    invoke-static {v2}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    check-cast v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;

    goto :goto_2

    :cond_6
    move-object v7, v5

    :cond_7
    :goto_2
    const/16 v20, 0x0

    if-eqz v7, :cond_9

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v6

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->r()Lru/yandex/yandexmaps/taxi/api/a;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/taxi/l;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/taxi/l;->a()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->B(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiSource;->PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiSource;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/t;->l()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_3

    :cond_8
    move/from16 v7, v20

    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v4

    invoke-virtual/range {v6 .. v18}, Lmv1/e;->sa(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiSource;Ljava/lang/Float;)V

    :cond_9
    invoke-virtual {v2}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lqy2/g;

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_b
    move-object v7, v5

    :goto_4
    check-cast v7, Lqy2/g;

    if-nez v7, :cond_e

    invoke-static {v2}, Ljx2/i;->c(Ljx2/h;)Lru/yandex/yandexmaps/tabs/main/api/e;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lqy2/g;

    if-eqz v8, :cond_c

    move-object v5, v7

    :cond_d
    check-cast v5, Lqy2/g;

    goto :goto_5

    :cond_e
    move-object v5, v7

    :cond_f
    :goto_5
    if-eqz v5, :cond_11

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v6

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->r()Lru/yandex/yandexmaps/taxi/api/a;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/taxi/l;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/taxi/l;->a()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->B(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiSource;->BIG_BUTTON_PLACE_VIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiSource;

    invoke-virtual {v5}, Lqy2/g;->f()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lru/yandex/yandexmaps/taxi/api/m;->d()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_6

    :cond_10
    move/from16 v5, v20

    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v11, v4

    invoke-virtual/range {v6 .. v18}, Lmv1/e;->sa(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiSource;Ljava/lang/Float;)V

    :cond_11
    instance-of v5, v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Ljx2/h;->e()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v2

    instance-of v5, v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    if-eqz v5, :cond_15

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_12

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    instance-of v6, v5, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    if-eqz v6, :cond_13

    check-cast v5, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/designsystem/button/t;->f()Ldg2/c;

    move-result-object v5

    instance-of v5, v5, Lqy2/a;

    if-eqz v5, :cond_13

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v6

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->r()Lru/yandex/yandexmaps/taxi/api/a;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/taxi/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/taxi/l;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->B(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiSource;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiSource;

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/taxi/api/m;->d()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v20

    :cond_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v11, v4

    invoke-virtual/range {v6 .. v18}, Lmv1/e;->sa(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceShowTaxiSource;Ljava/lang/Float;)V

    :cond_15
    :goto_7
    return-void
.end method

.method public final e(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->BuildRoute:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static/range {p1 .. p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAdvertisement()Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Advertisement;->getLogInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->f()Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    move-result-object v2

    const-string v4, "action.make_route"

    move-object/from16 v12, p3

    invoke-virtual {v2, v4, v1, v12}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->p(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;

    move-result-object v16

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;->SINGLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    invoke-virtual/range {v5 .. v19}, Lmv1/e;->j9(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteSource;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeRouteRouteTypeButton;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final f(Lcom/yandex/mapkit/GeoObject;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->BuildTaxiRoute:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->r()Lru/yandex/yandexmaps/taxi/api/a;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/taxi/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/taxi/l;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiCardType;

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiCardType;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiCardType;

    goto :goto_0

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiCardType;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object v3, v1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v3 .. v15}, Lmv1/e;->O8(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCallTaxiSource;Ljava/lang/Float;)V

    return-void
.end method

.method public final g(Ldi1/k;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->b:I

    instance-of v3, v0, Ldi1/i;

    if-eqz v3, :cond_0

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->CallToActionMakePhoneCall:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    :goto_0
    move-object/from16 v5, p2

    goto :goto_1

    :cond_0
    instance-of v4, v0, Ldi1/j;

    if-eqz v4, :cond_8

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->CallToActionGoToSite:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v5, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldi1/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldi1/k;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_1

    check-cast v0, Ldi1/i;

    invoke-virtual {v0}, Ldi1/i;->d()Ldi1/v;

    move-result-object v0

    invoke-virtual {v0}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_1
    instance-of v3, v0, Ldi1/j;

    if-eqz v3, :cond_7

    check-cast v0, Ldi1/j;

    invoke-virtual {v0}, Ldi1/j;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lhd/b;->i(Lcom/yandex/mapkit/GeoObject;)Lmz1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmz1/a;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lmz1/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;->d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->ADVERTISER_CTA:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    if-ne v3, v5, :cond_3

    const/4 v4, 0x1

    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    move-object/from16 v17, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-eqz p6, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonAdvType;->BKO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonAdvType;

    :goto_7
    move-object/from16 v18, v0

    goto :goto_8

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonAdvType;

    goto :goto_7

    :goto_8
    move-object v5, v2

    move-object/from16 v13, p3

    move-object/from16 v16, p5

    invoke-virtual/range {v5 .. v18}, Lmv1/e;->Z8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonSource;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCtaButtonAdvType;)V

    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final h(Lr13/h0;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;Ljava/lang/String;ILru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$ButtonType;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->MakePhoneCall:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lr13/h0;->z()Ldi1/v;

    move-result-object v2

    invoke-static {v2}, Lfd/d;->g(Ldi1/v;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lr13/h0;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    goto :goto_0

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;

    goto :goto_0

    :goto_1
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->j:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallButtonType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallButtonType;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallButtonType;->PHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallButtonType;

    goto :goto_2

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallButtonType;->PHONE_OR_MESSENGER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallButtonType;

    goto :goto_2

    :goto_3
    move-object v3, v1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v3 .. v15}, Lmv1/e;->i9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceMakeCallButtonType;)V

    return-void
.end method

.method public final i(Lr13/w;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V
    .locals 13

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lr13/w;->p()Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/d;->h:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;->PLACE_CARD_DEEPLINK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;

    goto :goto_2

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;->ACCESSIBILITY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;

    goto :goto_2

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;->PLACE_CARD_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;

    goto :goto_2

    :goto_3
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    move-object v0, p0

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->e()Lx33/f;

    move-result-object v2

    check-cast v2, Ld43/d;

    invoke-virtual {v2}, Ld43/d;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v8, p3

    invoke-virtual/range {v1 .. v12}, Lmv1/e;->I8(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptCardType;)V

    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    move-result-object v10

    move-object/from16 v15, p0

    iget-object v1, v15, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->c()Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/w;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->K(Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    invoke-static/range {p2 .. p2}, Lbi1/b;->c(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Advertisement;->getLogInfo()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v6

    :goto_2
    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    invoke-virtual/range {v0 .. v14}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;Ljava/lang/String;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;

    if-eqz v3, :cond_5

    invoke-static {p1, p0, v2, v11, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->n(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;Ljava/lang/String;I)V

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->e:Z

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->E()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v13, Ly33/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v13, v2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsSortSortKey;->NEGATIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsSortSortKey;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsSortSortKey;->POSITIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsSortSortKey;

    goto :goto_0

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsSortSortKey;->NEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsSortSortKey;

    goto :goto_0

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsSortSortKey;->RELEVANT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsSortSortKey;

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    invoke-virtual/range {v2 .. v10}, Lmv1/e;->fa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceReviewsSortSortKey;)V

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->m()Lmv1/e;

    move-result-object v2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v8}, Lmv1/e;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_5
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z;

    if-nez v3, :cond_9

    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->E()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p1, p0, v2, v11, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->n(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    instance-of v1, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d0;

    if-nez v1, :cond_a

    instance-of v1, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_2
    invoke-static {p1, p0, v2, v11, v12}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;->n(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;Ljava/lang/String;I)V

    :cond_a
    :goto_3
    return-void
.end method
