.class public final Lej2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/t0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lej2/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lej2/p;

.field private final c:Lej2/w;

.field private final d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

.field private final e:Lzh2/p1;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

.field private final g:Ljava/lang/Integer;

.field private final h:Lti2/e;

.field private final i:Lyi2/j;

.field private final j:Lbj2/c;

.field private final k:Lsi2/c;

.field private final l:Lcj2/c;

.field private final m:Lgj2/d;

.field private final n:Lzi2/i;

.field private final o:Lui2/m;

.field private final p:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

.field private final q:Lsg2/d;

.field private final r:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

.field private final s:Z

.field private final t:Lej2/h;

.field private final u:Lej2/q;

.field private final v:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

.field private final w:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

.field private final x:Lej2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lei1/c;-><init>(I)V

    sput-object v0, Lej2/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lej2/p;Lej2/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/p1;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/Integer;Lti2/e;Lyi2/j;Lbj2/c;Lsi2/c;Lcj2/c;Lgj2/d;Lzi2/i;Lui2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;ZLej2/h;Lej2/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lej2/t;->b:Lej2/p;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lej2/t;->c:Lej2/w;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lej2/t;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lej2/t;->e:Lzh2/p1;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lej2/t;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lej2/t;->g:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lej2/t;->h:Lti2/e;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lej2/t;->i:Lyi2/j;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lej2/t;->j:Lbj2/c;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lej2/t;->k:Lsi2/c;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lej2/t;->l:Lcj2/c;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lej2/t;->m:Lgj2/d;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lej2/t;->n:Lzi2/i;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lej2/t;->o:Lui2/m;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lej2/t;->p:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lej2/t;->q:Lsg2/d;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lej2/t;->r:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lej2/t;->s:Z

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lej2/t;->t:Lej2/h;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lej2/t;->u:Lej2/q;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lej2/t;->v:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lej2/t;->w:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    .line 24
    new-instance v1, Lej2/v;

    invoke-direct {v1, p0}, Lej2/v;-><init>(Lej2/t;)V

    iput-object v1, v0, Lej2/t;->x:Lej2/v;

    return-void
.end method

.method public synthetic constructor <init>(Lej2/p;Lej2/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/p1;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/Integer;Lti2/e;Lyi2/j;Lbj2/c;Lsi2/c;Lcj2/c;Lgj2/d;Lzi2/i;Lui2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;I)V
    .locals 26

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lzi2/i;

    .line 26
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Lzi2/i;-><init>(Lzi2/h;Ljava/util/Map;)V

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;->FROM_SCRATCH:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    move-object/from16 v19, p16

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_5

    :cond_5
    move/from16 v21, p18

    .line 29
    :goto_5
    new-instance v1, Lej2/h;

    .line 30
    sget-object v2, Lej2/f;->a:Lej2/f;

    .line 31
    invoke-direct {v1, v2}, Lej2/h;-><init>(Lej2/g;)V

    .line 32
    new-instance v2, Lej2/q;

    .line 33
    sget-object v3, Lej2/b;->a:Lej2/b;

    .line 34
    invoke-direct {v2, v3}, Lej2/q;-><init>(Lej2/d;)V

    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 35
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/d;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/d;

    move-object/from16 v24, v3

    goto :goto_6

    :cond_6
    move-object/from16 v24, p19

    :goto_6
    const/high16 v3, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 36
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;->HIGH:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    move-object/from16 v25, v0

    goto :goto_7

    :cond_7
    move-object/from16 v25, p20

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v20, p17

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    .line 37
    invoke-direct/range {v3 .. v25}, Lej2/t;-><init>(Lej2/p;Lej2/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/p1;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/Integer;Lti2/e;Lyi2/j;Lbj2/c;Lsi2/c;Lcj2/c;Lgj2/d;Lzi2/i;Lui2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;ZLej2/h;Lej2/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;)V

    return-void
.end method

.method public static b(Lej2/t;Lej2/p;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/p1;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/Integer;Lti2/e;Lyi2/j;Lbj2/c;Lsi2/c;Lcj2/c;Lgj2/d;Lzi2/i;Lui2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;ZLej2/h;Lej2/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;I)Lej2/t;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lej2/t;->b:Lej2/p;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-object v5, v0, Lej2/t;->c:Lej2/w;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lej2/t;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lej2/t;->e:Lzh2/p1;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lej2/t;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lej2/t;->g:Ljava/lang/Integer;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lej2/t;->h:Lti2/e;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lej2/t;->i:Lyi2/j;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Lej2/t;->j:Lbj2/c;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lej2/t;->k:Lsi2/c;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lej2/t;->l:Lcj2/c;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-object v2, v0, Lej2/t;->m:Lgj2/d;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lej2/t;->n:Lzi2/i;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lej2/t;->o:Lui2/m;

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    iget-object v2, v0, Lej2/t;->q:Lsg2/d;

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object v2, v0, Lej2/t;->r:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p16

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lej2/t;->s:Z

    move/from16 v21, v2

    goto :goto_f

    :cond_f
    move/from16 v21, p17

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lej2/t;->t:Lej2/h;

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p18

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Lej2/t;->u:Lej2/q;

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p19

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    iget-object v2, v0, Lej2/t;->v:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p20

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    iget-object v1, v0, Lej2/t;->w:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    move-object/from16 v25, v1

    goto :goto_13

    :cond_13
    move-object/from16 v25, p21

    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lej2/t;

    move-object v3, v0

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v25}, Lej2/t;-><init>(Lej2/p;Lej2/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/p1;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/Integer;Lti2/e;Lyi2/j;Lbj2/c;Lsi2/c;Lcj2/c;Lgj2/d;Lzi2/i;Lui2/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;ZLej2/h;Lej2/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;)V

    return-object v0
.end method


# virtual methods
.method public final E()Lbj2/c;
    .locals 1

    iget-object v0, p0, Lej2/t;->j:Lbj2/c;

    return-object v0
.end method

.method public final F()Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 1

    iget-object v0, p0, Lej2/t;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lej2/t;->s:Z

    return v0
.end method

.method public final M()Lej2/p;
    .locals 1

    iget-object v0, p0, Lej2/t;->b:Lej2/p;

    return-object v0
.end method

.method public final Q()Lcj2/c;
    .locals 1

    iget-object v0, p0, Lej2/t;->l:Lcj2/c;

    return-object v0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lej2/t;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final W()Lzi2/i;
    .locals 1

    iget-object v0, p0, Lej2/t;->n:Lzi2/i;

    return-object v0
.end method

.method public final c0()Lgj2/d;
    .locals 1

    iget-object v0, p0, Lej2/t;->m:Lgj2/d;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;
    .locals 1

    iget-object v0, p0, Lej2/t;->r:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    return-object v0
.end method

.method public final d0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;
    .locals 1

    iget-object v0, p0, Lej2/t;->v:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lej2/q;
    .locals 1

    iget-object v0, p0, Lej2/t;->u:Lej2/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lej2/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lej2/t;

    iget-object v1, p0, Lej2/t;->b:Lej2/p;

    iget-object v3, p1, Lej2/t;->b:Lej2/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lej2/t;->c:Lej2/w;

    iget-object v3, p1, Lej2/t;->c:Lej2/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lej2/t;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v3, p1, Lej2/t;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lej2/t;->e:Lzh2/p1;

    iget-object v3, p1, Lej2/t;->e:Lzh2/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lej2/t;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iget-object v3, p1, Lej2/t;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lej2/t;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lej2/t;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lej2/t;->h:Lti2/e;

    iget-object v3, p1, Lej2/t;->h:Lti2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lej2/t;->i:Lyi2/j;

    iget-object v3, p1, Lej2/t;->i:Lyi2/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lej2/t;->j:Lbj2/c;

    iget-object v3, p1, Lej2/t;->j:Lbj2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lej2/t;->k:Lsi2/c;

    iget-object v3, p1, Lej2/t;->k:Lsi2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lej2/t;->l:Lcj2/c;

    iget-object v3, p1, Lej2/t;->l:Lcj2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lej2/t;->m:Lgj2/d;

    iget-object v3, p1, Lej2/t;->m:Lgj2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lej2/t;->n:Lzi2/i;

    iget-object v3, p1, Lej2/t;->n:Lzi2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lej2/t;->o:Lui2/m;

    iget-object v3, p1, Lej2/t;->o:Lui2/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lej2/t;->p:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    iget-object v3, p1, Lej2/t;->p:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lej2/t;->q:Lsg2/d;

    iget-object v3, p1, Lej2/t;->q:Lsg2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lej2/t;->r:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    iget-object v3, p1, Lej2/t;->r:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lej2/t;->s:Z

    iget-boolean v3, p1, Lej2/t;->s:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lej2/t;->t:Lej2/h;

    iget-object v3, p1, Lej2/t;->t:Lej2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lej2/t;->u:Lej2/q;

    iget-object v3, p1, Lej2/t;->u:Lej2/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lej2/t;->v:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

    iget-object v3, p1, Lej2/t;->v:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lej2/t;->w:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    iget-object p1, p1, Lej2/t;->w:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Lsi2/c;
    .locals 1

    iget-object v0, p0, Lej2/t;->k:Lsi2/c;

    return-object v0
.end method

.method public final h()Lti2/e;
    .locals 1

    iget-object v0, p0, Lej2/t;->h:Lti2/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lej2/t;->b:Lej2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lej2/t;->c:Lej2/w;

    invoke-virtual {v2}, Lej2/w;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lej2/t;->e:Lzh2/p1;

    invoke-virtual {v2}, Lzh2/p1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->h:Lti2/e;

    invoke-virtual {v0}, Lti2/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lej2/t;->i:Lyi2/j;

    invoke-virtual {v2}, Lyi2/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->j:Lbj2/c;

    invoke-virtual {v0}, Lbj2/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lej2/t;->k:Lsi2/c;

    invoke-virtual {v2}, Lsi2/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->l:Lcj2/c;

    invoke-virtual {v0}, Lcj2/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lej2/t;->m:Lgj2/d;

    invoke-virtual {v2}, Lgj2/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->n:Lzi2/i;

    invoke-virtual {v0}, Lzi2/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lej2/t;->o:Lui2/m;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lej2/t;->p:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->q:Lsg2/d;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->r:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lej2/t;->s:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lej2/t;->t:Lej2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->u:Lej2/q;

    invoke-virtual {v0}, Lej2/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lej2/t;->v:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lej2/t;->w:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lej2/h;
    .locals 1

    iget-object v0, p0, Lej2/t;->t:Lej2/h;

    return-object v0
.end method

.method public final j()Lui2/m;
    .locals 1

    iget-object v0, p0, Lej2/t;->o:Lui2/m;

    return-object v0
.end method

.method public final k()Lej2/w;
    .locals 1

    iget-object v0, p0, Lej2/t;->c:Lej2/w;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;
    .locals 1

    iget-object v0, p0, Lej2/t;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    return-object v0
.end method

.method public final m()Lzh2/p1;
    .locals 1

    iget-object v0, p0, Lej2/t;->e:Lzh2/p1;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;
    .locals 1

    iget-object v0, p0, Lej2/t;->w:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    return-object v0
.end method

.method public final o()Lej2/v;
    .locals 1

    iget-object v0, p0, Lej2/t;->x:Lej2/v;

    return-object v0
.end method

.method public final p()Lyi2/j;
    .locals 1

    iget-object v0, p0, Lej2/t;->i:Lyi2/j;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lej2/t;->b:Lej2/p;

    iget-object v2, v0, Lej2/t;->c:Lej2/w;

    iget-object v3, v0, Lej2/t;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    iget-object v4, v0, Lej2/t;->e:Lzh2/p1;

    iget-object v5, v0, Lej2/t;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iget-object v6, v0, Lej2/t;->g:Ljava/lang/Integer;

    iget-object v7, v0, Lej2/t;->h:Lti2/e;

    iget-object v8, v0, Lej2/t;->i:Lyi2/j;

    iget-object v9, v0, Lej2/t;->j:Lbj2/c;

    iget-object v10, v0, Lej2/t;->k:Lsi2/c;

    iget-object v11, v0, Lej2/t;->l:Lcj2/c;

    iget-object v12, v0, Lej2/t;->m:Lgj2/d;

    iget-object v13, v0, Lej2/t;->n:Lzi2/i;

    iget-object v14, v0, Lej2/t;->o:Lui2/m;

    iget-object v15, v0, Lej2/t;->p:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    move-object/from16 v16, v15

    iget-object v15, v0, Lej2/t;->q:Lsg2/d;

    move-object/from16 v17, v15

    iget-object v15, v0, Lej2/t;->r:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lej2/t;->s:Z

    move/from16 v19, v15

    iget-object v15, v0, Lej2/t;->t:Lej2/h;

    move-object/from16 v20, v15

    iget-object v15, v0, Lej2/t;->u:Lej2/q;

    move-object/from16 v21, v15

    iget-object v15, v0, Lej2/t;->v:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

    move-object/from16 v22, v15

    iget-object v15, v0, Lej2/t;->w:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "SelectRouteState(routeTypesState="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureToggles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRequestSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itineraryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedRouteUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPinId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carRoutesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtRoutesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pedestrianRoutesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bikeRoutesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scooterRoutesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxiRoutesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxiMultimodalRoutesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automaticGuidanceLauncherState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rebuildingRelevant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", careInsuranceBannerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAdsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPlacemarkBalloonsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationQualityState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lsg2/d;
    .locals 1

    iget-object v0, p0, Lej2/t;->q:Lsg2/d;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lej2/t;->b:Lej2/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lej2/t;->c:Lej2/w;

    invoke-virtual {v0, p1, p2}, Lej2/w;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lej2/t;->d:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lej2/t;->e:Lzh2/p1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lej2/t;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lej2/t;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lej2/t;->h:Lti2/e;

    invoke-virtual {v0, p1, p2}, Lti2/e;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lej2/t;->i:Lyi2/j;

    invoke-virtual {v0, p1, p2}, Lyi2/j;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lej2/t;->j:Lbj2/c;

    invoke-virtual {v0, p1, p2}, Lbj2/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lej2/t;->k:Lsi2/c;

    invoke-virtual {v0, p1, p2}, Lsi2/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lej2/t;->l:Lcj2/c;

    invoke-virtual {v0, p1, p2}, Lcj2/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lej2/t;->m:Lgj2/d;

    invoke-virtual {v0, p1, p2}, Lgj2/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lej2/t;->n:Lzi2/i;

    invoke-virtual {v0, p1, p2}, Lzi2/i;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lej2/t;->o:Lui2/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lej2/t;->p:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lej2/t;->q:Lsg2/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lej2/t;->r:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/y;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lej2/t;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lej2/t;->v:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lej2/t;->w:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/SelectRouteLocationQuality;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;
    .locals 1

    iget-object v0, p0, Lej2/t;->p:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteSelectionScreenOpenReason;

    return-object v0
.end method
