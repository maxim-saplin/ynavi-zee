.class public final Lru/yandex/video/player/impl/tracking/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:J

.field public static final z:Lru/yandex/video/player/impl/tracking/g0;


# instance fields
.field private final a:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/video/player/impl/utils/v;

.field private final c:Lru/yandex/video/player/impl/tracking/u0;

.field private final d:Lru/yandex/video/player/impl/tracking/h1;

.field private final e:Lru/yandex/video/player/impl/utils/g;

.field private final f:Lvf1/a;

.field private final g:Lcf1/a;

.field private final h:Lde1/a;

.field private final i:Lqf1/c;

.field private final j:Lde1/b;

.field private final k:Lde1/c;

.field private final l:Z

.field private final m:Lqf1/j;

.field private final n:Lde1/b;

.field private final o:Lru/yandex/video/player/impl/utils/LimitedLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/LimitedLinkedList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

.field private q:I

.field private r:Lru/yandex/video/player/k;

.field private s:Ljava/lang/Long;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lru/yandex/video/data/StalledReason;

.field private v:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

.field private final w:Lru/yandex/video/player/impl/tracking/y;

.field private volatile x:Lru/yandex/video/player/impl/tracking/data/PlayerState;

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/h0;->z:Lru/yandex/video/player/impl/tracking/g0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/j0;Lru/yandex/video/player/impl/utils/v;Lru/yandex/video/player/impl/tracking/v0;Lru/yandex/video/player/impl/tracking/i1;Lru/yandex/video/player/impl/utils/g;Lvf1/a;Lde1/a;Lqf1/c;Lde1/b;Lde1/c;ZLqf1/j;Lde1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/h0;->b:Lru/yandex/video/player/impl/utils/v;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/h0;->c:Lru/yandex/video/player/impl/tracking/u0;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/h0;->d:Lru/yandex/video/player/impl/tracking/h1;

    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/h0;->e:Lru/yandex/video/player/impl/utils/g;

    iput-object p6, p0, Lru/yandex/video/player/impl/tracking/h0;->f:Lvf1/a;

    iput-object p7, p0, Lru/yandex/video/player/impl/tracking/h0;->h:Lde1/a;

    iput-object p8, p0, Lru/yandex/video/player/impl/tracking/h0;->i:Lqf1/c;

    iput-object p9, p0, Lru/yandex/video/player/impl/tracking/h0;->j:Lde1/b;

    iput-object p10, p0, Lru/yandex/video/player/impl/tracking/h0;->k:Lde1/c;

    iput-boolean p11, p0, Lru/yandex/video/player/impl/tracking/h0;->l:Z

    iput-object p12, p0, Lru/yandex/video/player/impl/tracking/h0;->m:Lqf1/j;

    iput-object p13, p0, Lru/yandex/video/player/impl/tracking/h0;->n:Lde1/b;

    new-instance p2, Lru/yandex/video/player/impl/utils/LimitedLinkedList;

    invoke-direct {p2}, Lru/yandex/video/player/impl/utils/LimitedLinkedList;-><init>()V

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/h0;->o:Lru/yandex/video/player/impl/utils/LimitedLinkedList;

    sget-object p2, Lru/yandex/video/player/impl/tracking/event/PlaybackState;->PAUSE:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/h0;->p:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    new-instance p2, Lru/yandex/video/player/impl/tracking/y;

    invoke-interface {p1}, Lru/yandex/video/player/j0;->y()Lru/yandex/video/player/g0;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/yandex/video/player/impl/tracking/y;-><init>(Lru/yandex/video/player/g0;)V

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/h0;->w:Lru/yandex/video/player/impl/tracking/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/impl/tracking/h0;->y:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/video/player/impl/tracking/h0;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->x:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->x:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->x:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    :cond_0
    return-void
.end method

.method public final c()Lru/yandex/video/player/impl/tracking/data/PlayerState;
    .locals 57

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru/yandex/video/player/impl/tracking/h0;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lru/yandex/video/player/impl/tracking/h0;->y:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->b:Lru/yandex/video/player/impl/utils/v;

    check-cast v1, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/h0;->v:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->e:Lru/yandex/video/player/impl/utils/g;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/g;->a()Z

    move-result v8

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->d:Lru/yandex/video/player/impl/tracking/h1;

    check-cast v1, Lru/yandex/video/player/impl/tracking/i1;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/i1;->a()J

    move-result-wide v9

    iget v1, v0, Lru/yandex/video/player/impl/tracking/h0;->q:I

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/h0;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v4, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v21

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/h0;->r:Lru/yandex/video/player/k;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lru/yandex/video/player/k;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/h0;->r:Lru/yandex/video/player/k;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lru/yandex/video/player/k;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    :goto_1
    iget-object v15, v0, Lru/yandex/video/player/impl/tracking/h0;->p:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iget-object v14, v0, Lru/yandex/video/player/impl/tracking/h0;->u:Lru/yandex/video/data/StalledReason;

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/h0;->f:Lvf1/a;

    check-cast v4, Lru/yandex/video/player/impl/utils/network/c;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/utils/network/c;->l()Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object v31

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/h0;->h:Lde1/a;

    check-cast v4, Lru/yandex/video/player/impl/tracking/a;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/a;->a()Lru/yandex/video/player/utils/battery/BatteryState;

    move-result-object v33

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/h0;->i:Lqf1/c;

    check-cast v4, Lru/yandex/video/player/impl/tracking/q;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/q;->d()Lru/yandex/video/player/tracking/FullscreenInfo;

    move-result-object v34

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/h0;->j:Lde1/b;

    check-cast v4, Lru/yandex/video/player/impl/tracking/b;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/b;->a()Lru/yandex/video/data/Size;

    move-result-object v35

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/h0;->n:Lde1/b;

    if-eqz v4, :cond_2

    check-cast v4, Lru/yandex/video/player/impl/tracking/b;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/b;->a()Lru/yandex/video/data/Size;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_2

    :cond_2
    const/16 v47, 0x0

    :goto_2
    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/h0;->k:Lde1/c;

    check-cast v3, Lru/yandex/video/player/impl/tracking/f1;

    invoke-virtual {v3}, Lru/yandex/video/player/impl/tracking/f1;->c()Ljava/lang/Integer;

    move-result-object v37

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/h0;->b:Lru/yandex/video/player/impl/utils/v;

    check-cast v3, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v38

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/h0;->m:Lqf1/j;

    if-eqz v3, :cond_4

    check-cast v3, Lru/yandex/video/player/impl/tracking/g1;

    invoke-virtual {v3}, Lru/yandex/video/player/impl/tracking/g1;->b()Lru/yandex/video/data/ViewPortState;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v42, v3

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v3, Lru/yandex/video/data/ViewPortState;->DEFAULT:Lru/yandex/video/data/ViewPortState;

    goto :goto_3

    :goto_5
    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v3}, Lru/yandex/video/player/j0;->y()Lru/yandex/video/player/g0;

    move-result-object v3

    sget-object v4, Lru/yandex/video/player/f0;->a:Lru/yandex/video/player/f0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v49, v3, 0x1

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/h0;->w:Lru/yandex/video/player/impl/tracking/y;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/y;->a()Ljava/lang/Integer;

    move-result-object v50

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/h0;->t:Ljava/util/Map;

    move-object/from16 v51, v2

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v2}, Lru/yandex/video/player/j0;->f()Lru/yandex/video/data/PlaybackViewState;

    move-result-object v52

    new-instance v2, Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-object v4, v2

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    const/16 v48, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v30, v14

    move-object v14, v3

    move-object/from16 v25, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const-wide/16 v40, 0x0

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    move/from16 v20, v1

    invoke-direct/range {v4 .. v52}, Lru/yandex/video/player/impl/tracking/data/PlayerState;-><init>(JLru/yandex/video/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/data/Size;Lru/yandex/video/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/PlaybackState;Lru/yandex/video/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Long;ZLru/yandex/video/data/StalledReason;Lru/yandex/video/player/utils/network/NetworkType;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/utils/battery/BatteryState;Lru/yandex/video/player/tracking/FullscreenInfo;Lru/yandex/video/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/data/ViewPortState;DDLru/yandex/video/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/data/PlaybackViewState;)V

    return-object v2

    :cond_5
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->x:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v1}, Lru/yandex/video/player/j0;->i()Lsf1/d;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v4}, Lru/yandex/video/player/j0;->i()Lsf1/d;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Lze1/d;

    invoke-virtual {v4}, Lze1/d;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    instance-of v5, v1, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    invoke-virtual {v5}, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;->getCappingProvider()Lsf1/a;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lsf1/a;->m()Lru/yandex/video/data/Size;

    move-result-object v5

    :goto_8
    move-object/from16 v21, v5

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    goto :goto_9

    :cond_a
    instance-of v5, v1, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v5, :cond_9

    new-instance v5, Lru/yandex/video/data/Size;

    move-object v6, v1

    check-cast v6, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    invoke-virtual {v6}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getFormat()Lsf1/e;

    move-result-object v7

    check-cast v7, Lze1/c;

    invoke-virtual {v7}, Lze1/c;->g()I

    move-result v7

    invoke-virtual {v6}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getFormat()Lsf1/e;

    move-result-object v6

    check-cast v6, Lze1/c;

    invoke-virtual {v6}, Lze1/c;->c()I

    move-result v6

    invoke-direct {v5, v7, v6}, Lru/yandex/video/data/Size;-><init>(II)V

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_b

    instance-of v1, v1, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    const/4 v5, 0x0

    if-eqz v4, :cond_e

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/video/player/tracks/TrackVariant;

    instance-of v10, v9, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    if-nez v10, :cond_c

    instance-of v9, v9, Lru/yandex/video/player/tracks/TrackVariant$Disable;

    if-nez v9, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_e

    move v6, v2

    goto :goto_c

    :cond_e
    move v6, v5

    :goto_c
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v6, :cond_f

    goto :goto_d

    :cond_f
    move v1, v5

    goto :goto_e

    :cond_10
    :goto_d
    move v1, v2

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_11
    const/16 v23, 0x0

    :goto_f
    if-eqz v4, :cond_18

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_12

    :cond_13
    move-object v6, v4

    check-cast v6, Lru/yandex/video/player/tracks/TrackVariant;

    instance-of v7, v6, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v7, :cond_14

    check-cast v6, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    invoke-virtual {v6}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getFormat()Lsf1/e;

    move-result-object v6

    check-cast v6, Lze1/c;

    invoke-virtual {v6}, Lze1/c;->c()I

    move-result v6

    goto :goto_10

    :cond_14
    move v6, v5

    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/video/player/tracks/TrackVariant;

    instance-of v9, v8, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v9, :cond_16

    check-cast v8, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    invoke-virtual {v8}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getFormat()Lsf1/e;

    move-result-object v8

    check-cast v8, Lze1/c;

    invoke-virtual {v8}, Lze1/c;->c()I

    move-result v8

    goto :goto_11

    :cond_16
    move v8, v5

    :goto_11
    if-ge v6, v8, :cond_17

    move-object v4, v7

    move v6, v8

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_15

    :goto_12
    check-cast v4, Lru/yandex/video/player/tracks/TrackVariant;

    goto :goto_13

    :cond_18
    const/4 v4, 0x0

    :goto_13
    instance-of v1, v4, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    if-eqz v1, :cond_19

    check-cast v4, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lru/yandex/video/player/tracks/TrackVariant$Variant;->getFormat()Lsf1/e;

    move-result-object v1

    new-instance v4, Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    check-cast v1, Lze1/c;

    invoke-virtual {v1}, Lze1/c;->g()I

    move-result v6

    invoke-virtual {v1}, Lze1/c;->c()I

    move-result v7

    invoke-virtual {v1}, Lze1/c;->a()I

    move-result v1

    invoke-direct {v4, v6, v7, v1}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;-><init>(III)V

    move-object/from16 v20, v4

    goto :goto_15

    :cond_1a
    const/16 v20, 0x0

    :goto_15
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v1}, Lru/yandex/video/player/j0;->i()Lsf1/d;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->b()Lze1/c;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v4, Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    invoke-virtual {v1}, Lze1/c;->g()I

    move-result v6

    invoke-virtual {v1}, Lze1/c;->c()I

    move-result v7

    invoke-virtual {v1}, Lze1/c;->a()I

    move-result v1

    invoke-direct {v4, v6, v7, v1}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;-><init>(III)V

    move-object/from16 v19, v4

    goto :goto_16

    :cond_1b
    const/16 v19, 0x0

    :goto_16
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v1}, Lru/yandex/video/player/j0;->n()Lsf1/d;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Lze1/d;

    invoke-virtual {v1}, Lze1/d;->b()Lze1/c;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v4, Lru/yandex/video/player/impl/tracking/event/AudioTrack;

    invoke-virtual {v1}, Lze1/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lze1/c;->a()I

    move-result v1

    invoke-direct {v4, v6, v1}, Lru/yandex/video/player/impl/tracking/event/AudioTrack;-><init>(Ljava/lang/String;I)V

    move-object/from16 v30, v4

    goto :goto_17

    :cond_1c
    const/16 v30, 0x0

    :goto_17
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v1}, Lru/yandex/video/player/j0;->b()Lru/yandex/video/data/PlaybackStats;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v4}, Lru/yandex/video/player/j0;->getVolume()F

    move-result v4

    iget-object v6, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v6}, Lru/yandex/video/player/j0;->getPlaybackSpeed()F

    move-result v6

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/h0;->b:Lru/yandex/video/player/impl/utils/v;

    check-cast v7, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v0, Lru/yandex/video/player/impl/tracking/h0;->v:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/h0;->e:Lru/yandex/video/player/impl/utils/g;

    invoke-virtual {v7}, Lru/yandex/video/player/impl/utils/g;->a()Z

    move-result v12

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/h0;->d:Lru/yandex/video/player/impl/tracking/h1;

    check-cast v7, Lru/yandex/video/player/impl/tracking/i1;

    invoke-virtual {v7}, Lru/yandex/video/player/impl/tracking/i1;->a()J

    move-result-wide v13

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackStats;->getPlaybackPosition()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    cmp-long v15, v15, v7

    if-lez v15, :cond_1d

    move-object/from16 v15, v17

    goto :goto_18

    :cond_1d
    const/4 v15, 0x0

    :goto_18
    const-wide/16 v16, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackStats;->getRemainingBufferedTime()J

    move-result-wide v24

    goto :goto_19

    :cond_1e
    move-wide/from16 v24, v16

    :goto_19
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackStats;->getWindowDuration()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    cmp-long v7, v26, v7

    if-lez v7, :cond_1f

    goto :goto_1a

    :cond_1f
    const/16 v18, 0x0

    :goto_1a
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackStats;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_1b

    :cond_20
    const/16 v22, 0x0

    :goto_1b
    iget v7, v0, Lru/yandex/video/player/impl/tracking/h0;->q:I

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast v8, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/tracking/v0;->a()J

    move-result-wide v26

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->r:Lru/yandex/video/player/k;

    if-eqz v8, :cond_21

    invoke-interface {v8}, Lru/yandex/video/player/k;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_1c

    :cond_21
    const/16 v28, 0x0

    :goto_1c
    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->r:Lru/yandex/video/player/k;

    if-eqz v8, :cond_22

    invoke-interface {v8}, Lru/yandex/video/player/k;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v29, v8

    goto :goto_1d

    :cond_22
    const/16 v29, 0x0

    :goto_1d
    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->p:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/h0;->s:Ljava/lang/Long;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackStats;->getLiveOffset()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    goto :goto_1e

    :cond_23
    const/16 v32, 0x0

    :goto_1e
    if-nez v32, :cond_24

    goto :goto_1f

    :cond_24
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v33, v33, v35

    if-eqz v33, :cond_25

    goto :goto_1f

    :cond_25
    const/16 v32, 0x0

    :goto_1f
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackStats;->isInLive()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_20

    :cond_26
    move v2, v5

    :goto_20
    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/h0;->u:Lru/yandex/video/data/StalledReason;

    move-object/from16 v34, v8

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->f:Lvf1/a;

    check-cast v8, Lru/yandex/video/player/impl/utils/network/c;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/utils/network/c;->l()Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object v35

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->h:Lde1/a;

    check-cast v8, Lru/yandex/video/player/impl/tracking/a;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/tracking/a;->a()Lru/yandex/video/player/utils/battery/BatteryState;

    move-result-object v37

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->i:Lqf1/c;

    check-cast v8, Lru/yandex/video/player/impl/tracking/q;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/tracking/q;->d()Lru/yandex/video/player/tracking/FullscreenInfo;

    move-result-object v38

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->j:Lde1/b;

    check-cast v8, Lru/yandex/video/player/impl/tracking/b;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/tracking/b;->a()Lru/yandex/video/data/Size;

    move-result-object v39

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->n:Lde1/b;

    if-eqz v8, :cond_27

    check-cast v8, Lru/yandex/video/player/impl/tracking/b;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/tracking/b;->a()Lru/yandex/video/data/Size;

    move-result-object v8

    move-object/from16 v51, v8

    goto :goto_21

    :cond_27
    const/16 v51, 0x0

    :goto_21
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackStats;->getLiveEdgePosition()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v40, v8

    goto :goto_22

    :cond_28
    const/16 v40, 0x0

    :goto_22
    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->k:Lde1/c;

    check-cast v8, Lru/yandex/video/player/impl/tracking/f1;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/tracking/f1;->c()Ljava/lang/Integer;

    move-result-object v41

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->b:Lru/yandex/video/player/impl/utils/v;

    check-cast v8, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v42

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackStats;->getMaxTargetBufferMs()J

    move-result-wide v16

    :cond_29
    move-wide/from16 v44, v16

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/h0;->m:Lqf1/j;

    if-eqz v8, :cond_2b

    check-cast v8, Lru/yandex/video/player/impl/tracking/g1;

    invoke-virtual {v8}, Lru/yandex/video/player/impl/tracking/g1;->b()Lru/yandex/video/data/ViewPortState;

    move-result-object v8

    if-nez v8, :cond_2a

    goto :goto_24

    :cond_2a
    :goto_23
    move-object/from16 v47, v5

    move-object/from16 v46, v8

    goto :goto_25

    :cond_2b
    :goto_24
    sget-object v8, Lru/yandex/video/data/ViewPortState;->DEFAULT:Lru/yandex/video/data/ViewPortState;

    goto :goto_23

    :goto_25
    float-to-double v4, v4

    move-wide/from16 v48, v4

    float-to-double v4, v6

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lru/yandex/video/data/PlaybackStats;->getActualLiveOffset()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v52, v1

    goto :goto_26

    :cond_2c
    const/16 v52, 0x0

    :goto_26
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v1}, Lru/yandex/video/player/j0;->y()Lru/yandex/video/player/g0;

    move-result-object v1

    sget-object v6, Lru/yandex/video/player/f0;->a:Lru/yandex/video/player/f0;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v53, v1, 0x1

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->w:Lru/yandex/video/player/impl/tracking/y;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/y;->a()Ljava/lang/Integer;

    move-result-object v54

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->t:Ljava/util/Map;

    move-object/from16 v55, v1

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/h0;->a:Lru/yandex/video/player/j0;

    invoke-interface {v1}, Lru/yandex/video/player/j0;->f()Lru/yandex/video/data/PlaybackViewState;

    move-result-object v56

    new-instance v1, Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-object/from16 v6, v34

    move-object v8, v1

    const/16 v36, 0x0

    move-wide/from16 v16, v24

    move/from16 v24, v7

    move-wide/from16 v25, v26

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v6

    move-object/from16 v31, v3

    move/from16 v33, v2

    move-object/from16 v34, v47

    move-wide/from16 v47, v48

    move-wide/from16 v49, v4

    invoke-direct/range {v8 .. v56}, Lru/yandex/video/player/impl/tracking/data/PlayerState;-><init>(JLru/yandex/video/player/impl/tracking/event/TrackingAdType;ZJLjava/lang/Long;JLjava/lang/Long;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Lru/yandex/video/data/Size;Lru/yandex/video/data/VideoType;Ljava/lang/Boolean;IJLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/PlaybackState;Lru/yandex/video/player/impl/tracking/event/AudioTrack;Ljava/lang/Long;Ljava/lang/Long;ZLru/yandex/video/data/StalledReason;Lru/yandex/video/player/utils/network/NetworkType;Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;Lru/yandex/video/player/utils/battery/BatteryState;Lru/yandex/video/player/tracking/FullscreenInfo;Lru/yandex/video/data/Size;Ljava/lang/Long;Ljava/lang/Integer;JJLru/yandex/video/data/ViewPortState;DDLru/yandex/video/data/Size;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/util/Map;Lru/yandex/video/data/PlaybackViewState;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->v:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    return-void
.end method

.method public final e(Lru/yandex/video/player/impl/tracking/event/TrackingAdType;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/h0;->v:Lru/yandex/video/player/impl/tracking/event/TrackingAdType;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->u:Lru/yandex/video/data/StalledReason;

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/video/player/impl/tracking/event/PlaybackState;->PLAY:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/video/player/impl/tracking/event/PlaybackState;->PAUSE:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    :goto_0
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/h0;->p:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/h0;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast p1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/v0;->e()V

    return-void
.end method

.method public final g(Lru/yandex/video/data/StalledReason;)V
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/PlaybackState;->BUFFERING:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->p:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/h0;->u:Lru/yandex/video/data/StalledReason;

    iget p1, p0, Lru/yandex/video/player/impl/tracking/h0;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/yandex/video/player/impl/tracking/h0;->q:I

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/h0;->c:Lru/yandex/video/player/impl/tracking/u0;

    check-cast p1, Lru/yandex/video/player/impl/tracking/v0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/v0;->d()V

    return-void
.end method

.method public final declared-synchronized h(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->o:Lru/yandex/video/player/impl/utils/LimitedLinkedList;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/utils/LimitedLinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/PlaybackState;->PAUSE:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->p:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/PlaybackState;->END:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->p:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/PlaybackState;->PAUSE:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->p:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->w:Lru/yandex/video/player/impl/tracking/y;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/y;->c()V

    return-void
.end method

.method public final m(Lru/yandex/video/player/g0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->w:Lru/yandex/video/player/impl/tracking/y;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/tracking/y;->d(Lru/yandex/video/player/g0;)V

    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/PlaybackState;->PLAY:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->p:Lru/yandex/video/player/impl/tracking/event/PlaybackState;

    return-void
.end method

.method public final o(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/h0;->s:Ljava/lang/Long;

    return-void
.end method

.method public final p(Lru/yandex/video/player/impl/h;)V
    .locals 2

    new-instance v0, Lxe1/k;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/h0;->r:Lru/yandex/video/player/k;

    invoke-direct {v0, v1, p1}, Lxe1/k;-><init>(Lru/yandex/video/player/k;Lru/yandex/video/player/impl/h;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/h0;->r:Lru/yandex/video/player/k;

    return-void
.end method

.method public final q(Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/h0;->t:Ljava/util/Map;

    return-void
.end method
