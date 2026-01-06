.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;


# instance fields
.field private final a:Z

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->a:Z

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->i:Ljava/util/Set;

    new-instance p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->j:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->i:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V
    .locals 11

    move-object v10, p0

    move-object v2, p1

    iget-object v0, v10, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    if-eqz v0, :cond_0

    iget-object v1, v10, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    if-eqz v0, :cond_3

    iget-object v1, v10, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    if-nez v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;->DEFAULT:Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    :cond_1
    move-object v7, v1

    iget-object v1, v10, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;

    if-nez v1, :cond_2

    iget-object v1, v10, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->j:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e;

    :cond_2
    move-object v8, v1

    iget-object v1, v10, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v9}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Ljava/lang/Float;Lcom/yandex/mapkit/GraphLevel;Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->c()Lcom/yandex/mapkit/Animation;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->l(ZLcom/yandex/mapkit/Animation;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Object;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;Ljava/lang/Float;Lcom/yandex/mapkit/GraphLevel;Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v6, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->e:Ljava/util/Map;

    move-object/from16 v7, p7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_2

    sget-object v8, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d;->a:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v10, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    iget-object v7, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/y;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->r()Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    move-result-object v8

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->p(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->p(Lcom/yandex/mapkit/geometry/Point;)V

    move-object/from16 v1, p6

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->q(Lcom/yandex/mapkit/GraphLevel;)V

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lcom/yandex/mapkit/kmp/map/TextStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/TextStyleFactory;

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->g()F

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->a()I

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->e()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->d()I

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->f()Lcom/yandex/mapkit/map/TextStyle$Placement;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->b()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->c()Z

    move-result v18

    invoke-virtual/range {p4 .. p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;->a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/d0;->h()Z

    move-result v19

    invoke-virtual/range {v11 .. v19}, Lcom/yandex/mapkit/kmp/map/TextStyleFactory;->create(FIFILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)Lcom/yandex/mapkit/map/TextStyle;

    move-result-object v7

    invoke-virtual {v8, v1, v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->w(Ljava/lang/String;Lcom/yandex/mapkit/map/TextStyle;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->v()V

    :goto_3
    if-eqz v6, :cond_5

    iget-boolean v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->a:Z

    goto :goto_4

    :cond_5
    move v1, v10

    :goto_4
    instance-of v6, v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    if-eqz v6, :cond_6

    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->t(Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v3

    invoke-virtual {v8, v6, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->s(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    goto/16 :goto_8

    :cond_6
    instance-of v6, v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    if-eqz v6, :cond_a

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->y()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object v6

    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v11}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v11, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->f:Ljava/util/Map;

    invoke-interface {v11, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_8

    sget-object v11, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v11, v7}, Lkotlin/collections/e0;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/mapkit/map/PlacemarkPresentation;->remove()V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/n;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v11

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m0;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->t(Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v7

    invoke-interface {v11, v12, v7}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    goto :goto_7

    :cond_a
    instance-of v6, v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;

    if-eqz v6, :cond_10

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->x()Lru/yandex/yandexmaps/multiplatform/mapkit/map/c0;

    move-result-object v6

    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->a()Lcom/yandex/runtime/image/AnimatedImageProvider;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/m;->b()Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->t(Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/c0;->b(Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/c0;->a()V

    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v8, v9}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->k(Z)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a;->c()Lcom/yandex/mapkit/Animation;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v8, v10, v1, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->l(ZLcom/yandex/mapkit/Animation;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v10}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->k(Z)V

    :goto_9
    if-eqz p5, :cond_d

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    iget-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->g:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;

    if-eqz v1, :cond_e

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->g(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V

    :cond_e
    iget-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->g:Ljava/util/Map;

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V

    if-eqz v5, :cond_f

    iget-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->h:Ljava/util/Map;

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->h(Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;)V

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->i()V

    :cond_f
    iget-object v1, v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d:Ljava/util/Map;

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final e(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->g:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lj43/o;->j(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
