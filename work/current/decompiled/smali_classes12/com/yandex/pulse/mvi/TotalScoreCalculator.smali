.class Lcom/yandex/pulse/mvi/TotalScoreCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/mvi/a;


# static fields
.field private static final m:I


# instance fields
.field private final a:Lcom/yandex/pulse/mvi/k;

.field private final b:Lcom/yandex/pulse/mvi/v;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lfu0/c;

.field private final j:D

.field private final k:D

.field private l:Z

.field private final mHandlerCallback:Lfu0/b;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/mvi/k;Lcom/yandex/pulse/mvi/v;Ljava/util/Map;Ljava/util/Set;JDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/pulse/mvi/u;

    invoke-direct {v0, p0}, Lcom/yandex/pulse/mvi/u;-><init>(Lcom/yandex/pulse/mvi/TotalScoreCalculator;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->mHandlerCallback:Lfu0/b;

    new-instance v1, Lfu0/c;

    invoke-direct {v1, v0}, Lfu0/c;-><init>(Lfu0/b;)V

    iput-object v1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->i:Lfu0/c;

    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->a:Lcom/yandex/pulse/mvi/k;

    iput-wide p7, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->j:D

    iput-wide p9, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->k:D

    iput-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lcom/yandex/pulse/mvi/v;

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->e:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p7

    const-wide/16 p9, 0x0

    cmpl-double p7, p7, p9

    if-lez p7, :cond_0

    iget-object p7, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/Map;

    invoke-interface {p7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->e:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->e:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/Set;

    iget-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->i:Lfu0/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static c(Lcom/yandex/pulse/mvi/TotalScoreCalculator;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d()V

    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->f:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d()V

    return-void
.end method

.method public final d()V
    .locals 21

    move-object/from16 v0, p0

    const-string v2, "warm"

    const-string v3, "cold"

    const-string v4, "hot"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v8, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->l:Z

    if-eqz v8, :cond_0

    return-void

    :cond_0
    iget-object v8, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->f:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_1

    return-void

    :cond_1
    iget-object v8, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->h:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    iget-object v9, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    return-void

    :cond_2
    iget-object v8, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->h:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-wide v11, v9

    move-wide v13, v11

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    iget-object v1, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->c:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v1, v17, v9

    if-lez v1, :cond_3

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    mul-double v19, v19, v17

    add-double v11, v19, v11

    add-double v13, v13, v17

    goto :goto_0

    :cond_4
    cmpg-double v1, v13, v9

    if-gtz v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v5, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lcom/yandex/pulse/mvi/v;

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-interface {v5, v8, v9, v1}, Lcom/yandex/pulse/mvi/v;->a(DLjava/util/Map;)V

    iget-object v5, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->a:Lcom/yandex/pulse/mvi/k;

    invoke-virtual {v5}, Lcom/yandex/pulse/mvi/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_1
    const/16 v16, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v16, v7

    :goto_2
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lcom/yandex/pulse/mvi/v;

    invoke-interface {v2, v8, v9, v1}, Lcom/yandex/pulse/mvi/v;->b(DLjava/util/Map;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lcom/yandex/pulse/mvi/v;

    invoke-interface {v2, v8, v9, v1}, Lcom/yandex/pulse/mvi/v;->d(DLjava/util/Map;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lcom/yandex/pulse/mvi/v;

    invoke-interface {v2, v8, v9, v1}, Lcom/yandex/pulse/mvi/v;->c(DLjava/util/Map;)V

    goto/16 :goto_5

    :cond_8
    iget-object v1, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    div-double/2addr v11, v13

    iget-object v5, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->a:Lcom/yandex/pulse/mvi/k;

    invoke-virtual {v5}, Lcom/yandex/pulse/mvi/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_3
    const/16 v16, -0x1

    goto :goto_4

    :sswitch_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v16, 0x2

    goto :goto_4

    :sswitch_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v16, v6

    goto :goto_4

    :sswitch_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move/from16 v16, v7

    :goto_4
    packed-switch v16, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    iget-object v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lcom/yandex/pulse/mvi/v;

    invoke-interface {v2, v11, v12, v1}, Lcom/yandex/pulse/mvi/v;->b(DLjava/util/Map;)V

    iget-wide v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->j:D

    cmpl-double v4, v2, v9

    if-lez v4, :cond_c

    iget-wide v4, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->k:D

    mul-double/2addr v11, v2

    add-double/2addr v11, v4

    iget-object v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lcom/yandex/pulse/mvi/v;

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-interface {v2, v3, v4, v1}, Lcom/yandex/pulse/mvi/v;->a(DLjava/util/Map;)V

    goto :goto_5

    :pswitch_4
    iget-object v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lcom/yandex/pulse/mvi/v;

    invoke-interface {v2, v11, v12, v1}, Lcom/yandex/pulse/mvi/v;->d(DLjava/util/Map;)V

    iget-object v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lcom/yandex/pulse/mvi/v;

    invoke-interface {v2, v11, v12, v1}, Lcom/yandex/pulse/mvi/v;->a(DLjava/util/Map;)V

    goto :goto_5

    :pswitch_5
    iget-object v2, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->b:Lcom/yandex/pulse/mvi/v;

    invoke-interface {v2, v11, v12, v1}, Lcom/yandex/pulse/mvi/v;->c(DLjava/util/Map;)V

    :cond_c
    :goto_5
    iput-boolean v6, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->l:Z

    iget-object v1, v0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->i:Lfu0/c;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_2
        0x2eaee4 -> :sswitch_1
        0x379285 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1944d -> :sswitch_5
        0x2eaee4 -> :sswitch_4
        0x379285 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->l:Z

    return-void
.end method
