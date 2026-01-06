.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

.field private final j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

.field private final k:Ljava/lang/String;

.field private final l:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

.field private final m:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Long;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Z

.field private final s:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;ZZ)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->a:I

    move-object v2, p2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b:Ljava/util/Set;

    move-object v2, p3

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->c:Ljava/util/Set;

    move-object v2, p4

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->d:Ljava/util/List;

    move-object v2, p5

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    move v2, p6

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->f:Z

    move-object v2, p7

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    move v2, p8

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->h:Z

    move-object v2, p9

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    move-object v2, p10

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    move-object/from16 v2, p11

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->l:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-object/from16 v2, p13

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->m:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n:Ljava/util/List;

    move-object/from16 v2, p15

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->o:Ljava/lang/Long;

    move-object/from16 v2, p16

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->p:Ljava/util/Map;

    move/from16 v2, p17

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q:Z

    move/from16 v2, p18

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->r:Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->m:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    if-nez v2, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/d;

    :cond_2
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->s:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Z)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;
    .locals 20

    move-object/from16 v0, p0

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->l:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->r:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    move-object/from16 v0, v19

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v0 .. v18}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;ZLru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;ZZ)V

    return-object v19
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b:Ljava/util/Set;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->c:Ljava/util/Set;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->l:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->l:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->m:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->m:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->o:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->o:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->p:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->p:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->r:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->r:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->c:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->l:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->m:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->o:Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->p:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->h:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->r:Z

    return v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->s:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/f;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->m:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->o:Ljava/lang/Long;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->a:I

    return v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->o:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->a:I

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->b:Ljava/util/Set;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->c:Ljava/util/Set;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->d:Ljava/util/List;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->e:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/k;

    iget-boolean v6, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->f:Z

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/e;

    iget-boolean v8, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->h:Z

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->j:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->k:Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->l:Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->m:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/c;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->n:Ljava/util/List;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->o:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->p:Ljava/util/Map;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->q:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "DiscoveryShutterState(shutterInitialOpenCounter="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", favoritesUris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dislikedIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastRequestCameraSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needReloadOnShutterOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentGeoDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFilterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverUnavailableUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSubscriptionStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserLoggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newDiscoverySheetDesign="

    const-string v2, ")"

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
