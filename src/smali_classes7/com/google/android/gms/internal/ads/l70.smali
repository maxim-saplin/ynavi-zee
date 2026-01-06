.class public final Lcom/google/android/gms/internal/ads/l70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final d:Lcom/google/android/gms/internal/ads/zn;

.field private final e:Lcom/google/android/gms/internal/ads/eo;

.field private final f:Lcom/google/android/gms/ads/internal/util/e0;

.field private final g:[J

.field private final h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/internal/ads/q60;

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/r;->e()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->sc:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/l70;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/zn;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/d0;

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/d0;-><init>()V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/d0;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/d0;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/d0;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/d0;->a(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/d0;->a(Ljava/lang/String;DD)V

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/d0;->a(Ljava/lang/String;DD)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/e0;

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/internal/util/e0;-><init>(Lcom/google/android/gms/ads/internal/util/d0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->f:Lcom/google/android/gms/ads/internal/util/e0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/l70;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/eo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/zn;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->K:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l70;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->g:[J

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q60;)V
    .locals 3

    const-string v0, "vpc2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/eo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/zn;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uy;->n(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/zn;[Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q60;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/eo;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->n:Lcom/google/android/gms/internal/ads/q60;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/eo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/zn;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->n(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/zn;[Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->m:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l70;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l70;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/eo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/zn;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uy;->n(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/zn;[Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->k:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    sget-boolean v0, Lcom/google/android/gms/internal/ads/l70;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->o:Z

    if-nez v0, :cond_3

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/lang/String;

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->n:Lcom/google/android/gms/internal/ads/q60;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q60;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "player"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->f:Lcom/google/android/gms/ads/internal/util/e0;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/e0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/c0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/c0;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/gms/ads/internal/util/c0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fps_c_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/c0;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/util/c0;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fps_p_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l70;->g:[J

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l70;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "fh_"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l70;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/q1;->B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->o:Z

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l70;->m:Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q60;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l70;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l70;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l70;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/eo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/zn;

    const-string v3, "vff2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uy;->n(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/zn;[Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l70;->l:Z

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/l70;->m:Z

    const-wide/16 v4, 0x1

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/l70;->p:Z

    if-eqz v3, :cond_2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l70;->q:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/l70;->q:J

    sub-long v10, v1, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l70;->f:Lcom/google/android/gms/ads/internal/util/e0;

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/ads/internal/util/e0;->b(D)V

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/l70;->m:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/l70;->p:Z

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l70;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->L:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q60;->j()I

    move-result v3

    int-to-long v8, v3

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l70;->h:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_8

    aget-object v11, v11, v10

    if-eqz v11, :cond_4

    :cond_3
    move-object/from16 v11, p1

    goto :goto_4

    :cond_4
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l70;->g:[J

    aget-wide v12, v11, v10

    sub-long v11, v8, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v11, v1, v11

    if-lez v11, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l70;->h:[Ljava/lang/String;

    const/16 v2, 0x8

    move-object/from16 v11, p1

    invoke-virtual {v11, v2, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3f

    move-wide v15, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v19, v19, v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int v2, v17, v19

    const/16 v4, 0x80

    if-le v2, v4, :cond_5

    const-wide/16 v4, 0x1

    goto :goto_3

    :cond_5
    move-wide v4, v11

    :goto_3
    long-to-int v2, v13

    shl-long/2addr v4, v2

    or-long/2addr v15, v4

    add-long/2addr v13, v6

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x8

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%016X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    return-void

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
