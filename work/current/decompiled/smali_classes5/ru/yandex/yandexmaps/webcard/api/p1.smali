.class public final Lru/yandex/yandexmaps/webcard/api/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/webcard/api/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/webcard/api/m1;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

.field private final l:Z

.field private final m:Lru/yandex/yandexmaps/webcard/api/z;

.field private final n:Z

.field private final o:Z

.field private final p:Lru/yandex/yandexmaps/webcard/api/b3;

.field private final q:Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

.field private final r:Z

.field private final s:J

.field private final t:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/x0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/suggest/redux/x0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/p1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V
    .locals 25

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 22
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 23
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->WEBVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    move v14, v4

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    move/from16 v17, v4

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p14

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v20, v4

    goto :goto_e

    :cond_e
    move/from16 v20, p15

    .line 24
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p16

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p17

    :goto_10
    const/16 v16, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 25
    invoke-direct/range {v3 .. v24}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/m1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;ZZLru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZJLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/m1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;ZZLru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZJLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->b:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->c:Lru/yandex/yandexmaps/webcard/api/m1;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->d:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->e:Ljava/util/List;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->f:Z

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->g:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->h:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->i:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->j:Ljava/util/Map;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->k:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->l:Z

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->m:Lru/yandex/yandexmaps/webcard/api/z;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->n:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->o:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->p:Lru/yandex/yandexmaps/webcard/api/b3;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->q:Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->r:Z

    move-wide/from16 v1, p18

    .line 19
    iput-wide v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->s:J

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->t:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->n:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->o:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->f:Z

    return v0
.end method

.method public final M()Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->t:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/webcard/api/z;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->m:Lru/yandex/yandexmaps/webcard/api/z;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->l:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/webcard/api/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/p1;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->c:Lru/yandex/yandexmaps/webcard/api/m1;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->c:Lru/yandex/yandexmaps/webcard/api/m1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->i:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->i:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->j:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->k:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->k:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->l:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->m:Lru/yandex/yandexmaps/webcard/api/z;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->m:Lru/yandex/yandexmaps/webcard/api/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->n:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->o:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->p:Lru/yandex/yandexmaps/webcard/api/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->p:Lru/yandex/yandexmaps/webcard/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->q:Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->q:Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->r:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->r:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lru/yandex/yandexmaps/webcard/api/p1;->s:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/webcard/api/p1;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->t:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/p1;->t:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->u:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/webcard/api/p1;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->q:Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->c:Lru/yandex/yandexmaps/webcard/api/m1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->e:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->g:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->h:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->i:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->j:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->k:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->l:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->m:Lru/yandex/yandexmaps/webcard/api/z;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lru/yandex/yandexmaps/webcard/api/z;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->p:Lru/yandex/yandexmaps/webcard/api/b3;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lru/yandex/yandexmaps/webcard/api/b3;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->q:Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->r:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/yandexmaps/webcard/api/p1;->s:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->t:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/p1;->u:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->r:Z

    return v0
.end method

.method public final k()Lru/yandex/yandexmaps/webcard/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->p:Lru/yandex/yandexmaps/webcard/api/b3;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/webcard/api/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->c:Lru/yandex/yandexmaps/webcard/api/m1;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->k:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->s:J

    return-wide v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/p1;->b:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/webcard/api/p1;->c:Lru/yandex/yandexmaps/webcard/api/m1;

    iget-object v3, v0, Lru/yandex/yandexmaps/webcard/api/p1;->d:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/webcard/api/p1;->e:Ljava/util/List;

    iget-boolean v5, v0, Lru/yandex/yandexmaps/webcard/api/p1;->f:Z

    iget-object v6, v0, Lru/yandex/yandexmaps/webcard/api/p1;->g:Ljava/lang/Integer;

    iget-object v7, v0, Lru/yandex/yandexmaps/webcard/api/p1;->h:Ljava/lang/Integer;

    iget-object v8, v0, Lru/yandex/yandexmaps/webcard/api/p1;->i:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    iget-object v9, v0, Lru/yandex/yandexmaps/webcard/api/p1;->j:Ljava/util/Map;

    iget-object v10, v0, Lru/yandex/yandexmaps/webcard/api/p1;->k:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    iget-boolean v11, v0, Lru/yandex/yandexmaps/webcard/api/p1;->l:Z

    iget-object v12, v0, Lru/yandex/yandexmaps/webcard/api/p1;->m:Lru/yandex/yandexmaps/webcard/api/z;

    iget-boolean v13, v0, Lru/yandex/yandexmaps/webcard/api/p1;->n:Z

    iget-boolean v14, v0, Lru/yandex/yandexmaps/webcard/api/p1;->o:Z

    iget-object v15, v0, Lru/yandex/yandexmaps/webcard/api/p1;->p:Lru/yandex/yandexmaps/webcard/api/b3;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/webcard/api/p1;->q:Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/webcard/api/p1;->r:Z

    move/from16 v18, v13

    move/from16 v19, v14

    iget-wide v13, v0, Lru/yandex/yandexmaps/webcard/api/p1;->s:J

    move-wide/from16 v20, v13

    iget-object v13, v0, Lru/yandex/yandexmaps/webcard/api/p1;->t:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    iget-object v14, v0, Lru/yandex/yandexmaps/webcard/api/p1;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    const-string v14, "WebcardModel(url="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteListToExternalOpen="

    const-string v2, ", useJsApi="

    invoke-static {v3, v1, v2, v0, v4}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", softInputMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginOpenReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonVisiblePermanently="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useDefaultUrlAuthorization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useDefaultWebviewHeaders="

    const-string v2, ", geoSearchData="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceProvideGetParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openWebcardControllerTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceScenarioTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customApplicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/webcard/api/WebcardSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->i:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->c:Lru/yandex/yandexmaps/webcard/api/m1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->g:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->i:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->j:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->k:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->m:Lru/yandex/yandexmaps/webcard/api/z;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/webcard/api/z;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->p:Lru/yandex/yandexmaps/webcard/api/b3;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/webcard/api/b3;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object p2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->q:Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    iget-boolean p2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lru/yandex/yandexmaps/webcard/api/p1;->s:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->t:Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    if-nez p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    iget-object p2, p0, Lru/yandex/yandexmaps/webcard/api/p1;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p1;->b:Ljava/lang/String;

    return-object v0
.end method
