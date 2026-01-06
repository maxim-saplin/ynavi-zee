.class public final Lio/appmetrica/analytics/impl/Hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/mvi/c;
.implements Lio/appmetrica/analytics/impl/If;


# instance fields
.field public final a:Lcom/yandex/pulse/mvi/c;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/mvi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lcom/yandex/pulse/mvi/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Hf;)Lcom/yandex/pulse/mvi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lcom/yandex/pulse/mvi/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/pulse/mvi/s;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/yandex/pulse/mvi/s;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/pulse/mvi/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Hf;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Cf;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lcom/yandex/pulse/mvi/c;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Cf;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Cf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/yandex/pulse/mvi/s;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/pulse/mvi/s;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    move-object v2, p1

    .line 2
    iget-object v0, v8, Lio/appmetrica/analytics/impl/Hf;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v8, Lio/appmetrica/analytics/impl/Hf;->a:Lcom/yandex/pulse/mvi/c;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/yandex/pulse/mvi/c;->reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v8, Lio/appmetrica/analytics/impl/Hf;->c:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Cf;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Cf;-><init>()V

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    move-object v9, v1

    check-cast v9, Lio/appmetrica/analytics/impl/Cf;

    .line 9
    new-instance v10, Lio/appmetrica/analytics/impl/Df;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Df;-><init>(Lio/appmetrica/analytics/impl/Hf;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v9, Lio/appmetrica/analytics/impl/Cf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final reportKeyMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    move-object v2, p1

    iget-object v0, v10, Lio/appmetrica/analytics/impl/Hf;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lio/appmetrica/analytics/impl/Hf;->a:Lcom/yandex/pulse/mvi/c;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/yandex/pulse/mvi/c;->reportKeyMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v10, Lio/appmetrica/analytics/impl/Hf;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lio/appmetrica/analytics/impl/Cf;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Cf;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v11, v1

    check-cast v11, Lio/appmetrica/analytics/impl/Cf;

    new-instance v12, Lio/appmetrica/analytics/impl/Ef;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/Ef;-><init>(Lio/appmetrica/analytics/impl/Hf;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lio/appmetrica/analytics/impl/Cf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic reportTotalScore(Lcom/yandex/pulse/mvi/s;DLjava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final reportTotalScore(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/pulse/mvi/s;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lcom/yandex/pulse/mvi/c;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/yandex/pulse/mvi/c;->reportTotalScore(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->c:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Cf;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Cf;-><init>()V

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    check-cast v1, Lio/appmetrica/analytics/impl/Cf;

    .line 9
    invoke-static {p5}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 10
    new-instance p5, Lio/appmetrica/analytics/impl/Ff;

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/Ff;-><init>(Lio/appmetrica/analytics/impl/Hf;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;)V

    .line 11
    iget-object p1, v1, Lio/appmetrica/analytics/impl/Cf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic reportTotalScoreStartupSpecific(Lcom/yandex/pulse/mvi/s;DLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final reportTotalScoreStartupSpecific(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/pulse/mvi/s;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v2, p1

    .line 2
    iget-object v0, v8, Lio/appmetrica/analytics/impl/Hf;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v8, Lio/appmetrica/analytics/impl/Hf;->a:Lcom/yandex/pulse/mvi/c;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/yandex/pulse/mvi/c;->reportTotalScoreStartupSpecific(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v8, Lio/appmetrica/analytics/impl/Hf;->c:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Cf;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Cf;-><init>()V

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    move-object v9, v1

    check-cast v9, Lio/appmetrica/analytics/impl/Cf;

    .line 9
    invoke-static/range {p5 .. p5}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 10
    new-instance v10, Lio/appmetrica/analytics/impl/Gf;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Gf;-><init>(Lio/appmetrica/analytics/impl/Hf;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    .line 11
    iget-object v0, v9, Lio/appmetrica/analytics/impl/Cf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
