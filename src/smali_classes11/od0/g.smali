.class public final Lod0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lod0/e;


# instance fields
.field private final a:Lze0/b;

.field private final b:Lod0/b;

.field private final c:Led0/f;

.field private d:J

.field private e:Lcom/yandex/music/shared/radio/api/playback/NextMode;

.field private f:J

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod0/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lod0/g;->l:Lod0/e;

    return-void
.end method

.method public constructor <init>(Lze0/b;Lod0/b;Led0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/g;->a:Lze0/b;

    iput-object p2, p0, Lod0/g;->b:Lod0/b;

    iput-object p3, p0, Lod0/g;->c:Led0/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lod0/g;->a:Lze0/b;

    invoke-interface {v0}, Lze0/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lod0/g;->j:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lod0/g;->a:Lze0/b;

    invoke-interface {v0}, Lze0/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lod0/g;->g:J

    return-void
.end method

.method public final c(Lcom/yandex/music/shared/radio/api/playback/NextMode;)V
    .locals 2

    iget-object v0, p0, Lod0/g;->a:Lze0/b;

    invoke-interface {v0}, Lze0/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lod0/g;->d:J

    iput-object p1, p0, Lod0/g;->e:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    return-void
.end method

.method public final d(Lhd0/e;)V
    .locals 20

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lod0/g;->e:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lod0/g;->h:Ljava/util/List;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lod0/g;->a:Lze0/b;

    invoke-interface {v3}, Lze0/b;->a()J

    move-result-wide v3

    iget-wide v5, v0, Lod0/g;->f:J

    iget-wide v7, v0, Lod0/g;->d:J

    sub-long v7, v5, v7

    iget-wide v9, v0, Lod0/g;->g:J

    sub-long v5, v9, v5

    iget-wide v11, v0, Lod0/g;->i:J

    sub-long v9, v11, v9

    iget-wide v13, v0, Lod0/g;->j:J

    sub-long v11, v13, v11

    sub-long/2addr v3, v13

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lod0/c;

    invoke-virtual {v14}, Lod0/c;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_3
    check-cast v16, Ljava/lang/Long;

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_1

    :cond_4
    const-wide/16 v16, 0x0

    :goto_1
    invoke-virtual {v14}, Lod0/c;->a()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v2, Lod0/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_2
    const-string v1, "skip"

    goto :goto_3

    :cond_8
    const-string v1, "natural"

    :goto_3
    iget-object v2, v0, Lod0/g;->c:Led0/f;

    new-instance v14, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v14}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v15, v0, Lod0/g;->b:Lod0/b;

    invoke-virtual {v15}, Lod0/b;->a()Ljava/lang/Boolean;

    move-result-object v15

    const-string v0, "liteDozeMode"

    invoke-virtual {v14, v0, v15}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entity"

    const-string v15, "videoClip"

    invoke-virtual {v14, v0, v15}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nextMode"

    invoke-virtual {v14, v0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "elapsedTimeMs0_untilTrackChanged"

    invoke-virtual {v14, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "elapsedTimeMs1_untilBeginJoinAsyncJobs"

    invoke-virtual {v14, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "elapsedTimeMs2_untilEndJoinAsyncJobs"

    invoke-virtual {v14, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "elapsedTimeMs3_untilBeginGetTracks"

    invoke-virtual {v14, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "elapsedTimeMs4_untilEmittedGetTracks"

    invoke-virtual {v14, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v13}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    check-cast v2, Lcom/yandex/music/sdk/engine/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls40/g;->a:Ls40/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v1

    const-string v2, "Radio.LiveNextDetails"

    invoke-virtual {v1, v2, v0}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lod0/g;->a:Lze0/b;

    invoke-interface {v0}, Lze0/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lod0/g;->i:J

    iput-object p1, p0, Lod0/g;->h:Ljava/util/List;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lod0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lod0/g;

    iget-object v1, p0, Lod0/g;->a:Lze0/b;

    iget-object v3, p1, Lod0/g;->a:Lze0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lod0/g;->b:Lod0/b;

    iget-object v3, p1, Lod0/g;->b:Lod0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lod0/g;->c:Led0/f;

    iget-object p1, p1, Lod0/g;->c:Led0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lod0/g;->k:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lod0/g;->a:Lze0/b;

    invoke-interface {v0}, Lze0/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lod0/g;->f:J

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lod0/g;->a:Lze0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lod0/g;->b:Lod0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lod0/g;->c:Led0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lod0/g;->a:Lze0/b;

    iget-object v1, p0, Lod0/g;->b:Lod0/b;

    iget-object v2, p0, Lod0/g;->c:Led0/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiveNextAnalyticalBatch(clock="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dozeModeInfoProvider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventsTransport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
