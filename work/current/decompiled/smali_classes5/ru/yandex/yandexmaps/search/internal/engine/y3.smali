.class public final Lru/yandex/yandexmaps/search/internal/engine/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final b:Lnh2/e;

.field private final c:Lru/yandex/yandexmaps/search/api/dependencies/n0;

.field private final d:Lio/reactivex/d0;

.field private final e:Lnl2/n;

.field private final f:Lru/yandex/yandexmaps/search/api/dependencies/w;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

.field private final h:Lru/yandex/yandexmaps/search/api/dependencies/o;

.field private final i:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final k:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/search/internal/engine/ExperimentalMetadataBanner;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilters;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/search/internal/engine/ExperimentalHistograms;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private p:Z

.field private final q:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/search/internal/engine/k4;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/k0;Lnh2/e;Lru/yandex/yandexmaps/search/api/dependencies/n0;Lio/reactivex/d0;Lio/reactivex/d0;Lnl2/n;Lru/yandex/yandexmaps/search/api/dependencies/w;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/search/api/dependencies/o;Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->c:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->d:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->e:Lnl2/n;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->f:Lru/yandex/yandexmaps/search/api/dependencies/w;

    iput-object p8, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iput-object p9, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->h:Lru/yandex/yandexmaps/search/api/dependencies/o;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->i:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->j:Lio/reactivex/subjects/d;

    new-array p1, v0, [Ljava/lang/reflect/Type;

    const-class p3, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalMetadataBanner;

    const/4 p6, 0x0

    aput-object p3, p1, p6

    const-class p3, Ljava/util/List;

    invoke-static {p3, p1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    invoke-virtual {p10, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->k:Lcom/squareup/moshi/JsonAdapter;

    const-class p1, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilters;

    invoke-virtual {p10, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->l:Lcom/squareup/moshi/JsonAdapter;

    const-class p1, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalHistograms;

    invoke-virtual {p10, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->m:Lcom/squareup/moshi/JsonAdapter;

    new-instance p1, Lru/yandex/yandexmaps/search/internal/engine/f2;

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/search/internal/engine/f2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/y3;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->n:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lru/yandex/yandexmaps/search/internal/engine/f2;

    const/4 p6, 0x2

    invoke-direct {p3, p0, p6}, Lru/yandex/yandexmaps/search/internal/engine/f2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/y3;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->o:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->p:Z

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->P(Lru/yandex/yandexmaps/search/internal/engine/f2;)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->R(Lru/yandex/yandexmaps/search/internal/engine/f2;)V

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/search/internal/engine/f2;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/search/internal/engine/f2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/y3;I)V

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 p4, 0x1c

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->q:Lio/reactivex/r;

    iput-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->s:Z

    return-void
.end method

.method public static final A(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/search/internal/engine/q3;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/q3;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/TransitObjectMetadataKt;->getTransitObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/TransitObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/k0;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/q3;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    sget p1, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getCollectionObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CollectionObjectMetadata;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final B(Lru/yandex/yandexmaps/search/internal/engine/q3;Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/engine/y3;II)Lru/yandex/yandexmaps/search/internal/engine/z3;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    new-instance v10, Lrx1/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/q3;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/q3;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    invoke-direct {v10, v4, v0, v2, v5}, Lrx1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ltj1/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/q3;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-direct {v2, v5, v0, v4}, Ltj1/a;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    iget-object v5, v1, Lru/yandex/yandexmaps/search/internal/engine/y3;->e:Lnl2/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/q3;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/l;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/search/internal/results/l;-><init>(Ltj1/a;)V

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->D(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/search/Phone;

    invoke-static {v9}, Lbi1/b;->s(Lcom/yandex/mapkit/search/Phone;)Ldi1/v;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v13

    :goto_1
    if-eqz v8, :cond_6

    new-instance v0, Lr13/r0;

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Ltj1/a;->getReqId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Ltj1/a;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v11

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    if-eqz v11, :cond_3

    if-eqz v9, :cond_3

    sget-object v9, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    :goto_2
    move-object/from16 v22, v9

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_4

    sget-object v9, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->ORG:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    sget-object v9, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->DIRECT:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    goto :goto_2

    :cond_5
    sget-object v9, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->TOPONYM:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    goto :goto_2

    :goto_3
    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lr13/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;)V

    new-instance v9, Lr13/d;

    invoke-direct {v9, v8, v0}, Lr13/d;-><init>(Ljava/util/ArrayList;Lr13/r0;)V

    move-object v8, v9

    goto :goto_4

    :cond_6
    move-object v8, v13

    :goto_4
    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lbi1/b;->t(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_e

    new-instance v0, Lr13/r0;

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Ltj1/a;->getReqId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ltj1/a;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v11

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    if-eqz v11, :cond_7

    if-eqz v9, :cond_7

    sget-object v9, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    :goto_5
    move-object/from16 v24, v9

    goto :goto_6

    :cond_7
    if-eqz v11, :cond_8

    sget-object v9, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->ORG:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    sget-object v9, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->DIRECT:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    goto :goto_5

    :cond_9
    sget-object v9, Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;->TOPONYM:Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;

    goto :goto_5

    :goto_6
    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lr13/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/SharedSnippetCardType;)V

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-virtual {v2}, Ltj1/a;->getReqId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ltj1/a;->d()I

    move-result v12

    invoke-static {v9, v11, v12}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v17

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lbi1/b;->n(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v1, Lru/yandex/yandexmaps/search/internal/engine/y3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->u0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_7
    move/from16 v19, v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    const-string v9, "bookings/1.x"

    invoke-static {v9, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v9

    :goto_9
    invoke-virtual {v2}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->P(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ltj1/a;->getReqId()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/q5;

    invoke-direct {v11, v1, v2, v9, v3}, Lru/yandex/yandexmaps/search/internal/results/q5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object v11, v13

    :goto_a
    move-object/from16 v20, v11

    goto :goto_b

    :cond_d
    move-object/from16 v20, v13

    :goto_b
    new-instance v1, Lr13/e;

    move-object v14, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, Lr13/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lr13/r0;ZLdg2/c;)V

    move-object v9, v1

    goto :goto_c

    :cond_e
    move-object v9, v13

    :goto_c
    const/16 v12, 0x20

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Lkotlin/jvm/internal/k;->b(Lnl2/n;Lcom/yandex/mapkit/GeoObject;Ldg2/c;Lr13/d;Lr13/e;Lrx1/b;ZI)Ljl2/b;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v13, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/q3;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/engine/q3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v13

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/engine/z3;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljl2/b;ILjava/lang/Integer;)V

    :cond_f
    return-object v13
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/engine/y3;Lio/reactivex/t;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/x3;

    invoke-direct {v1, p1, p0, v0}, Lru/yandex/yandexmaps/search/internal/engine/x3;-><init>(Lio/reactivex/t;Lru/yandex/yandexmaps/search/internal/engine/y3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/sensors/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/yandex/mapkit/maps/core/utils/sensors/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->Q(Lru/yandex/yandexmaps/search/internal/engine/x3;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/search/internal/engine/x3;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->b0(Lru/yandex/yandexmaps/search/internal/engine/x3;)V

    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/engine/y3;Lic2/f;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->i:Lio/reactivex/subjects/d;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/search/internal/engine/v3;)Lru/yandex/yandexmaps/search/internal/engine/k4;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/engine/u3;

    if-eqz v3, :cond_66

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/u3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->f()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/t3;

    instance-of v7, v6, Lru/yandex/yandexmaps/search/internal/engine/s3;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/search/internal/engine/s3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/engine/s3;->a()Lru/yandex/yandexmaps/search/internal/engine/q3;

    move-result-object v7

    invoke-static {v1, v7}, Lru/yandex/yandexmaps/search/internal/engine/y3;->A(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/search/internal/engine/q3;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_0
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_1
    instance-of v7, v6, Lru/yandex/yandexmaps/search/internal/engine/r3;

    if-eqz v7, :cond_5

    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/r3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/r3;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lru/yandex/yandexmaps/search/internal/engine/q3;

    invoke-static {v1, v10}, Lru/yandex/yandexmaps/search/internal/engine/y3;->A(Lru/yandex/yandexmaps/search/internal/engine/y3;Lru/yandex/yandexmaps/search/internal/engine/q3;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Lru/yandex/yandexmaps/search/internal/engine/r3;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/search/internal/engine/r3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_4
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v5}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    move-object v5, v0

    check-cast v5, Lkotlin/collections/i0;

    invoke-virtual {v5}, Lkotlin/collections/i0;->hasNext()Z

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/g0;

    invoke-virtual {v5}, Lkotlin/collections/g0;->a()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/t3;

    instance-of v8, v5, Lru/yandex/yandexmaps/search/internal/engine/s3;

    if-eqz v8, :cond_9

    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/s3;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/s3;->a()Lru/yandex/yandexmaps/search/internal/engine/q3;

    move-result-object v5

    invoke-static {v5, v9, v1, v7, v15}, Lru/yandex/yandexmaps/search/internal/engine/y3;->B(Lru/yandex/yandexmaps/search/internal/engine/q3;Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/engine/y3;II)Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v7, Lru/yandex/yandexmaps/search/internal/engine/b4;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/search/internal/engine/b4;-><init>(Lru/yandex/yandexmaps/search/internal/engine/z3;)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    instance-of v8, v5, Lru/yandex/yandexmaps/search/internal/engine/r3;

    if-eqz v8, :cond_c

    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/r3;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/r3;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    move-object v10, v5

    check-cast v10, Lkotlin/collections/i0;

    invoke-virtual {v10}, Lkotlin/collections/i0;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/g0;

    invoke-virtual {v10}, Lkotlin/collections/g0;->a()I

    move-result v11

    invoke-virtual {v10}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/search/internal/engine/q3;

    invoke-static {v10, v9, v1, v7, v11}, Lru/yandex/yandexmaps/search/internal/engine/y3;->B(Lru/yandex/yandexmaps/search/internal/engine/q3;Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/engine/y3;II)Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lru/yandex/yandexmaps/search/internal/engine/a4;

    invoke-direct {v5, v8}, Lru/yandex/yandexmaps/search/internal/engine/a4;-><init>(Ljava/util/ArrayList;)V

    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/c4;

    if-eqz v0, :cond_10

    instance-of v5, v0, Lru/yandex/yandexmaps/search/internal/engine/b4;

    if-eqz v5, :cond_e

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/b4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/b4;->b()Lru/yandex/yandexmaps/search/internal/engine/z3;

    move-result-object v0

    goto :goto_6

    :cond_e
    instance-of v5, v0, Lru/yandex/yandexmaps/search/internal/engine/a4;

    if-eqz v5, :cond_f

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/a4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/a4;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/z3;

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_12

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    move/from16 v20, v15

    goto/16 :goto_a

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/search/internal/engine/t3;

    instance-of v8, v7, Lru/yandex/yandexmaps/search/internal/engine/s3;

    if-eqz v8, :cond_14

    check-cast v7, Lru/yandex/yandexmaps/search/internal/engine/s3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/engine/s3;->a()Lru/yandex/yandexmaps/search/internal/engine/q3;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/engine/q3;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->n(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_14
    instance-of v8, v7, Lru/yandex/yandexmaps/search/internal/engine/r3;

    if-eqz v8, :cond_18

    check-cast v7, Lru/yandex/yandexmaps/search/internal/engine/r3;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/search/internal/engine/r3;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_15

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/search/internal/engine/q3;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/search/internal/engine/q3;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->l(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->n(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_17
    :goto_9
    const/16 v20, 0x1

    goto :goto_a

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_a
    new-instance v14, Lru/yandex/yandexmaps/search/internal/engine/k4;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->b()Z

    move-result v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->h()Z

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->f()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;->b(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v0

    move-object v12, v0

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->f()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getDisplayType()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v13

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->c()Lcom/yandex/mapkit/search/Response;

    move-result-object v16

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->f()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/engine/l4;->b(Lcom/yandex/mapkit/search/SearchMetadata;)Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v17

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->d()Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    move-result-object v18

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->f()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->f()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getCorrectedRequestText()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->f()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponymResultMetadata()Lcom/yandex/mapkit/search/ToponymResultMetadata;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/ToponymResultMetadata;->getReversePoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v15, Lsj1/c;

    invoke-direct {v15, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    move-object/from16 v22, v15

    goto :goto_c

    :cond_1a
    const/16 v22, 0x0

    :goto_c
    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->a()Lcom/yandex/mapkit/search/ExperimentalMetadata;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/ExperimentalMetadata;->getExperimentalStorage()Lcom/yandex/mapkit/search/ExperimentalStorage;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/ExperimentalStorage;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;->getKey()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v0

    const-string v0, "banner/1.x"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v0, v23

    goto :goto_d

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;

    :try_start_0
    iget-object v15, v1, Lru/yandex/yandexmaps/search/internal/engine/y3;->k:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    const/16 v4, 0xa

    :try_start_1
    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalMetadataBanner;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalMetadataBanner;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    const/16 v4, 0xa

    goto :goto_10

    :cond_1d
    move-object/from16 v23, v4

    move-object/from16 v24, v14

    const/16 v4, 0xa

    goto :goto_11

    :goto_10
    new-instance v14, LNonFatal$error;

    const-string v15, "Parsing experimental metadata to banner error occurred"

    invoke-direct {v14, v0, v15}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_11
    const/4 v15, 0x0

    :cond_1e
    if-nez v15, :cond_1f

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1f
    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v2, v15}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v4, v23

    move-object/from16 v14, v24

    goto :goto_e

    :cond_20
    move-object/from16 v24, v14

    const/16 v4, 0xa

    move-object v0, v2

    goto :goto_12

    :cond_21
    move-object/from16 v24, v14

    const/16 v4, 0xa

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_12
    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->a()Lcom/yandex/mapkit/search/ExperimentalMetadata;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/ExperimentalMetadata;->getExperimentalStorage()Lcom/yandex/mapkit/search/ExperimentalStorage;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/ExperimentalStorage;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;

    invoke-virtual {v15}, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;->getKey()Ljava/lang/String;

    move-result-object v15

    const-string v4, "potential_company_owners"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_14

    :cond_22
    const/16 v4, 0xa

    goto :goto_13

    :cond_23
    const/4 v14, 0x0

    :goto_14
    check-cast v14, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;

    if-eqz v14, :cond_24

    invoke-virtual {v14}, Lcom/yandex/mapkit/search/ExperimentalStorage$Item;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->g()Z

    move-result v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->a()Lcom/yandex/mapkit/search/ExperimentalMetadata;

    move-result-object v14

    if-eqz v14, :cond_26

    const-string v15, "common_pic_menu"

    invoke-static {v14, v15}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->a(Lcom/yandex/mapkit/search/ExperimentalMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_25

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    move-result-object v14

    goto :goto_16

    :cond_25
    const/4 v14, 0x0

    :goto_16
    move-object/from16 v25, v14

    goto :goto_17

    :cond_26
    const/16 v25, 0x0

    :goto_17
    iget-object v14, v1, Lru/yandex/yandexmaps/search/internal/engine/y3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/search/api/controller/k0;->f()Z

    move-result v14

    if-eqz v14, :cond_28

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v14

    goto :goto_18

    :cond_27
    const/4 v14, 0x0

    :goto_18
    instance-of v14, v14, Lml2/a;

    if-eqz v14, :cond_28

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    const-string v14, "visual_hints:serp_separator"

    invoke-static {v14, v5}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    const/16 v26, 0x1

    goto :goto_19

    :cond_28
    const/16 v26, 0x0

    :goto_19
    new-instance v15, Lru/yandex/yandexmaps/search/internal/engine/i4;

    sget-object v27, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->NONE:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-object v5, v15

    move-object/from16 v28, v24

    move-object/from16 v14, v16

    move-object/from16 v30, v15

    const/16 v29, 0x0

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v27

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v4

    invoke-direct/range {v5 .. v26}, Lru/yandex/yandexmaps/search/internal/engine/i4;-><init>(Ljava/util/List;ZZLjava/lang/String;JLcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/search/Response;Lru/yandex/yandexmaps/search/internal/engine/ResponseType;Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/common/models/UnusualHoursType;Ljava/util/List;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;Z)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->f()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/u3;->a()Lcom/yandex/mapkit/search/ExperimentalMetadata;

    move-result-object v2

    iget-object v3, v1, Lru/yandex/yandexmaps/search/internal/engine/y3;->l:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, v1, Lru/yandex/yandexmaps/search/internal/engine/y3;->m:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBusinessResultMetadata()Lcom/yandex/mapkit/search/BusinessResultMetadata;

    move-result-object v4

    if-nez v4, :cond_29

    goto/16 :goto_41

    :cond_29
    invoke-virtual {v4}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getBusinessFilters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getCategories()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/search/Category;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/yandex/mapkit/search/Category;->getCategoryClass()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_1a

    :cond_2a
    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v4}, Lcom/yandex/mapkit/search/BusinessResultMetadata;->getImportantFilters()Lcom/yandex/mapkit/search/FilterSet;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/yandex/mapkit/search/FilterSet;->getIds()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v9, v4

    const/16 v7, 0xa

    goto :goto_1e

    :cond_2c
    :goto_1b
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/mapkit/search/BusinessFilter;

    invoke-virtual {v8}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mapkit/search/BusinessFilter$Values;->getBooleans()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/search/BusinessFilter;

    invoke-virtual {v8}, Lcom/yandex/mapkit/search/BusinessFilter;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    const/4 v6, 0x4

    invoke-static {v4, v6}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    :goto_1e
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_31

    sget-object v0, Lb73/c;->Companion:Lb73/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb73/c;->b()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lhp1/x;

    const/16 v12, 0xc

    invoke-direct {v6, v0, v12}, Lhp1/x;-><init>(Ljava/util/List;I)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v12, 0x1b

    invoke-direct {v0, v12}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    invoke-static {v2, v3, v6, v0}, Lru/yandex/yandexmaps/search/internal/engine/l4;->a(Lcom/yandex/mapkit/search/ExperimentalMetadata;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_20

    :cond_30
    :goto_1f
    move-object/from16 v17, v0

    goto :goto_21

    :cond_31
    :goto_20
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1f

    :goto_21
    if-eqz v2, :cond_35

    const-string v0, "histogram/1.x"

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->c(Lcom/yandex/mapkit/search/ExperimentalMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalHistograms;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalHistograms;->getHistograms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem;

    new-instance v12, Lb73/q;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "filter:"

    invoke-static {v14, v15}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem;->getValue()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;->getFreq()Ljava/util/List;

    move-result-object v6

    invoke-direct {v12, v14, v6}, Lb73/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_22

    :catch_2
    move-exception v0

    new-instance v1, LNonFatal$error;

    const-string v6, "Parsing experimental histogram error occurred"

    invoke-direct {v1, v0, v6}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_32
    const/4 v1, 0x0

    :cond_33
    if-nez v1, :cond_34

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_23

    :cond_34
    move-object v0, v1

    goto :goto_23

    :cond_35
    const/4 v0, 0x0

    :goto_23
    if-eqz v2, :cond_36

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v6, 0x1a

    invoke-direct {v1, v6}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v12, 0x19

    invoke-direct {v6, v9, v0, v12}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v6}, Lru/yandex/yandexmaps/search/internal/engine/l4;->a(Lcom/yandex/mapkit/search/ExperimentalMetadata;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_36
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/BusinessFilter;

    sget v5, Lb73/o;->c:I

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/BusinessFilter$Values;->getEnums()Ljava/util/List;

    move-result-object v5

    const-string v6, "advert"

    if-eqz v5, :cond_3a

    check-cast v5, Ljava/lang/Iterable;

    instance-of v12, v5, Ljava/util/Collection;

    if-eqz v12, :cond_38

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_25

    :cond_38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;

    invoke-virtual {v12}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getTags()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    const/4 v15, 0x1

    goto :goto_26

    :cond_3a
    :goto_25
    move/from16 v15, v29

    :goto_26
    const-string v5, ""

    if-nez v2, :cond_4f

    invoke-static {v3}, Lb73/o;->a(Lcom/yandex/mapkit/search/BusinessFilter;)Z

    move-result v12

    if-eqz v12, :cond_4f

    if-eqz v15, :cond_4f

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/mapkit/search/BusinessFilter$Values;->getEnums()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3e

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getTags()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const/16 v7, 0xa

    goto :goto_27

    :cond_3c
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;

    invoke-virtual {v12}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_29

    :cond_3e
    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/BusinessFilter$Values;->getEnums()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_46

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v43, v29

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    add-int/lit8 v16, v43, 0x1

    if-ltz v43, :cond_44

    check-cast v14, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;

    invoke-virtual {v14}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3f

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_2e

    :cond_3f
    invoke-virtual {v14}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getSelected()Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 p0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-virtual {v14}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getDisabled()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    if-eqz v34, :cond_40

    if-eqz v35, :cond_40

    const/16 v36, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v36, v29

    :goto_2b
    if-eqz v6, :cond_42

    invoke-virtual {v14}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_41

    move/from16 v44, v15

    goto :goto_2d

    :cond_41
    :goto_2c
    move/from16 v44, v29

    goto :goto_2d

    :cond_42
    const/4 v15, 0x1

    goto :goto_2c

    :goto_2d
    invoke-virtual {v14}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v14}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getName()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v14}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getImageUrlTemplate()Ljava/lang/String;

    move-result-object v42

    new-instance v1, Lb73/n;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v31, v1

    move-object/from16 v41, v2

    invoke-direct/range {v31 .. v44}, Lb73/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_2e
    if-eqz v1, :cond_43

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v1, p0

    move/from16 v43, v16

    goto/16 :goto_2a

    :cond_44
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_45
    move-object/from16 p0, v1

    const/4 v15, 0x1

    move-object/from16 v41, v12

    goto :goto_2f

    :cond_46
    move-object/from16 p0, v1

    const/4 v15, 0x1

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v41, v1

    :goto_2f
    move-object/from16 v1, v41

    check-cast v1, Ljava/lang/Iterable;

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_48

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_48

    :cond_47
    move/from16 v34, v29

    goto :goto_30

    :cond_48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb73/n;

    invoke-virtual {v12}, Lb73/n;->getSelected()Z

    move-result v12

    if-eqz v12, :cond_49

    move/from16 v34, v15

    :goto_30
    if-eqz v6, :cond_4b

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4b

    :cond_4a
    move/from16 v36, v29

    goto :goto_31

    :cond_4b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb73/n;

    invoke-virtual {v6}, Lb73/n;->h()Z

    move-result v6

    if-eqz v6, :cond_4c

    move/from16 v36, v15

    :goto_31
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v37

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4d

    move-object/from16 v33, v5

    goto :goto_32

    :cond_4d
    move-object/from16 v33, v1

    :goto_32
    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getDisabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const-string v1, "events"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->Poster:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    :goto_33
    move-object/from16 v42, v1

    goto :goto_34

    :cond_4e
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->Square:Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    goto :goto_33

    :goto_34
    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconLight()Lcom/yandex/mapkit/Image;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconDark()Lcom/yandex/mapkit/Image;

    move-result-object v5

    invoke-static {v1, v5}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->e(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lb73/j;

    move-result-object v39

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterLight()Lcom/yandex/mapkit/Image;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterDark()Lcom/yandex/mapkit/Image;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->e(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lb73/j;

    move-result-object v40

    const-string v1, "chain_id"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v43

    new-instance v1, Lb73/m;

    const/16 v38, 0x1

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v43}, Lb73/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;Z)V

    move-object v2, v1

    const/16 v7, 0xa

    move-object/from16 v1, p0

    goto/16 :goto_24

    :cond_4f
    move-object/from16 p0, v1

    const/4 v15, 0x1

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessFilter$Values;->getEnums()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getSingleSelect()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/search/BusinessFilter$Values;->getEnums()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_52

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v7, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;

    invoke-virtual {v15}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getSelected()Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 p1, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-virtual {v15}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getDisabled()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    if-eqz v34, :cond_50

    if-eqz v35, :cond_50

    const/16 v36, 0x1

    goto :goto_36

    :cond_50
    move/from16 v36, v29

    :goto_36
    invoke-virtual {v15}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v15}, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;->getValue()Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getName()Ljava/lang/String;

    move-result-object v33

    new-instance v5, Lb73/f;

    const/16 v42, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v31, v5

    move/from16 v38, v6

    move-object/from16 v41, v1

    invoke-direct/range {v31 .. v42}, Lb73/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Ljava/lang/String;Lb73/v;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    const/16 v14, 0xa

    goto :goto_35

    :cond_51
    move-object/from16 p1, v5

    move-object/from16 v41, v12

    goto :goto_37

    :cond_52
    move-object/from16 p1, v5

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v41, v5

    :goto_37
    move-object/from16 v5, v41

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_54

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_54

    :cond_53
    move/from16 v34, v29

    goto :goto_38

    :cond_54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_55
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_53

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb73/f;

    invoke-virtual {v14}, Lb73/f;->getSelected()Z

    move-result v14

    if-eqz v14, :cond_55

    const/16 v34, 0x1

    :goto_38
    if-eqz v7, :cond_57

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_57

    :cond_56
    move/from16 v36, v29

    goto :goto_39

    :cond_57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb73/f;

    invoke-virtual {v7}, Lb73/f;->e()Z

    move-result v7

    if-eqz v7, :cond_58

    const/16 v36, 0x1

    :goto_39
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v37

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_59

    move-object/from16 v33, p1

    goto :goto_3a

    :cond_59
    move-object/from16 v33, v5

    :goto_3a
    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getDisabled()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconLight()Lcom/yandex/mapkit/Image;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconDark()Lcom/yandex/mapkit/Image;

    move-result-object v7

    invoke-static {v5, v7}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->e(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lb73/j;

    move-result-object v39

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterLight()Lcom/yandex/mapkit/Image;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterDark()Lcom/yandex/mapkit/Image;

    move-result-object v3

    invoke-static {v5, v3}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->e(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lb73/j;

    move-result-object v40

    new-instance v3, Lb73/d;

    const/16 v42, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move/from16 v38, v6

    invoke-direct/range {v31 .. v42}, Lb73/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Ljava/util/List;Lxj1/s;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :cond_5a
    move-object/from16 p1, v5

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessFilter$Values;->getBooleans()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getValues()Lcom/yandex/mapkit/search/BusinessFilter$Values;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessFilter$Values;->getBooleans()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3b

    :cond_5b
    const/4 v1, 0x0

    :goto_3b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getDisabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    new-instance v1, Lb73/a;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5c

    move-object/from16 v33, p1

    goto :goto_3c

    :cond_5c
    move-object/from16 v33, v6

    :goto_3c
    if-eqz v34, :cond_5d

    if-eqz v35, :cond_5d

    const/16 v36, 0x1

    goto :goto_3d

    :cond_5d
    move/from16 v36, v29

    :goto_3d
    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v37

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getSingleSelect()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconLight()Lcom/yandex/mapkit/Image;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconDark()Lcom/yandex/mapkit/Image;

    move-result-object v6

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->e(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lb73/j;

    move-result-object v39

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterLight()Lcom/yandex/mapkit/Image;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getIconAfterDark()Lcom/yandex/mapkit/Image;

    move-result-object v6

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->e(Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lb73/j;

    move-result-object v40

    sget-object v5, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->Companion:Lb73/i;

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessFilter;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->access$getMap$cp()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v41}, Lb73/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;)V

    sget-object v3, Lb73/c;->Companion:Lb73/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb73/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lb73/a;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_5e
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    :goto_3e
    move-object/from16 v1, p0

    const/16 v7, 0xa

    goto/16 :goto_24

    :cond_60
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->filters_dialog_work_time:I

    invoke-static {v1, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v15

    sget-object v1, Lb73/c;->Companion:Lb73/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb73/c;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lb73/a;

    invoke-virtual {v12}, Lb73/a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_62

    goto :goto_40

    :cond_63
    const/4 v7, 0x0

    :goto_40
    check-cast v7, Lb73/a;

    if-eqz v7, :cond_61

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_64
    new-instance v1, Lb73/c;

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v14, v1

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lb73/c;-><init>(Lxj1/s;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v4, Lb73/l;

    move-object v7, v4

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v7 .. v15}, Lb73/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lb73/m;Ljava/util/List;)V

    move-object/from16 v1, v28

    move-object/from16 v2, v30

    goto :goto_42

    :cond_65
    :goto_41
    move-object/from16 v1, v28

    move-object/from16 v2, v30

    const/4 v4, 0x0

    :goto_42
    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/search/internal/engine/k4;-><init>(Lru/yandex/yandexmaps/search/internal/engine/j4;Lb73/l;)V

    move-object v14, v1

    goto :goto_43

    :cond_66
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/engine/o3;

    if-eqz v1, :cond_67

    new-instance v14, Lru/yandex/yandexmaps/search/internal/engine/k4;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/o3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/o3;->a()Lru/yandex/yandexmaps/search/internal/engine/g4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, Lru/yandex/yandexmaps/search/internal/engine/k4;-><init>(Lru/yandex/yandexmaps/search/internal/engine/j4;Lb73/l;)V

    goto :goto_43

    :cond_67
    const/4 v1, 0x0

    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/engine/p3;

    if-eqz v0, :cond_68

    new-instance v14, Lru/yandex/yandexmaps/search/internal/engine/k4;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/engine/h4;->b:Lru/yandex/yandexmaps/search/internal/engine/h4;

    invoke-direct {v14, v0, v1}, Lru/yandex/yandexmaps/search/internal/engine/k4;-><init>(Lru/yandex/yandexmaps/search/internal/engine/j4;Lb73/l;)V

    :goto_43
    return-object v14

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static e(Lru/yandex/yandexmaps/search/internal/engine/y3;Ljava/util/List;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->j:Lio/reactivex/subjects/d;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lru/yandex/yandexmaps/search/api/dependencies/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->f:Lru/yandex/yandexmaps/search/api/dependencies/w;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lnh2/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lio/reactivex/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->d:Lio/reactivex/d0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/search/internal/engine/y3;)Lru/yandex/yandexmaps/search/api/controller/k0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-object p0
.end method


# virtual methods
.method public final j(Lb73/l;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    new-instance v1, Lcom/yandex/mapkit/search/FilterCollection;

    invoke-virtual {p1}, Lb73/l;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lb73/l;->p()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p1}, Lb73/l;->w()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mapkit/search/FilterCollection;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->m0(Lcom/yandex/mapkit/search/FilterCollection;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->e0()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->s:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->d0()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->T()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->p:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->U(Z)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->i:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final p()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->q:Lio/reactivex/r;

    return-object v0
.end method

.method public final q()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->j:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->s:Z

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->W()V

    return-void
.end method

.method public final t(Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->S(Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;)V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lb73/l;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Ljava/lang/String;)Lio/reactivex/a;
    .locals 6

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->t:Ljava/lang/String;

    new-instance p5, Lru/yandex/yandexmaps/guidance/annotations/v;

    const/4 v5, 0x1

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/annotations/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p1, p5}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->q:Lio/reactivex/r;

    new-instance p4, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 p5, 0x19

    invoke-direct {p4, p5}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance p5, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v0, 0x1d

    invoke-direct {p5, v0, p4}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    const-wide/16 p4, 0x1

    invoke-virtual {p2, p4, p5}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->d:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p3, v0}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->q:Lio/reactivex/r;

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v0, 0x19

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->e0()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->r:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->a0(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->n0(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->U(Z)V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->r:Z

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->d0()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/engine/y3;->x(Z)V

    return-void
.end method

.method public final z(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/t0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->s:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of v5, v2, Lru/yandex/yandexmaps/search/api/controller/n0;

    if-nez v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    check-cast v5, Lru/yandex/yandexmaps/search/api/controller/n0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/n0;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface/range {p2 .. p2}, Lru/yandex/yandexmaps/search/api/controller/o0;->getGeometry()Lcom/yandex/mapkit/geometry/Geometry;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v6

    instance-of v6, v6, Lru/yandex/yandexmaps/search/api/controller/q0;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    iget-object v8, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->k()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->j()Z

    move-result v13

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/controller/k0;->T()Z

    move-result v15

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/api/controller/k0;->p()Z

    move-result v16

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->c:Lru/yandex/yandexmaps/search/api/dependencies/n0;

    check-cast v6, Lru/yandex/yandexmaps/integrations/search/di/z;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/search/di/z;->a()Lsj1/c;

    move-result-object v20

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->e()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->h:Lru/yandex/yandexmaps/search/api/dependencies/o;

    if-eqz v6, :cond_4

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    move-object/from16 v18, v4

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->h()Z

    move-result v21

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->n()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/api/controller/k0;->h()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v23, v3

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v23, v7

    :goto_5
    const/4 v14, 0x1

    const/16 v19, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v23}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->b(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;ZLjava/lang/String;Z)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/search/api/controller/r0;

    if-eqz v5, :cond_7

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/r0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/r0;->getUri()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->i0(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    goto :goto_6

    :cond_7
    instance-of v4, v4, Lru/yandex/yandexmaps/search/api/controller/q0;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_8

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/api/controller/q0;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v1, v4, v2, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->g0(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Geometry;Lcom/yandex/mapkit/search/SearchOptions;)V

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->f:Lru/yandex/yandexmaps/search/api/dependencies/w;

    invoke-interface {v2, v1}, Lru/yandex/yandexmaps/search/api/dependencies/w;->a(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/q0;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->h0(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/engine/y3;->b:Lnh2/e;

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/q0;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->h0(Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;)V

    :goto_6
    return-void

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
