.class public final Lio/appmetrica/analytics/impl/Aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wh;

.field public final b:Lio/appmetrica/analytics/impl/sr;

.field public final c:Lio/appmetrica/analytics/impl/Jn;

.field public final d:Lio/appmetrica/analytics/impl/M7;

.field public final e:Lio/appmetrica/analytics/impl/V9;

.field public final f:Lio/appmetrica/analytics/impl/An;

.field public final g:Lio/appmetrica/analytics/impl/l0;

.field public final h:Lio/appmetrica/analytics/impl/ha;

.field public final i:Lio/appmetrica/analytics/impl/Z5;

.field public final j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final k:I

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/impl/Jn;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/An;ILio/appmetrica/analytics/impl/Z5;Lio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Aa;->a:Lio/appmetrica/analytics/impl/wh;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Aa;->b:Lio/appmetrica/analytics/impl/sr;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Aa;->c:Lio/appmetrica/analytics/impl/Jn;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Aa;->d:Lio/appmetrica/analytics/impl/M7;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Aa;->g:Lio/appmetrica/analytics/impl/l0;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/Aa;->e:Lio/appmetrica/analytics/impl/V9;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/Aa;->f:Lio/appmetrica/analytics/impl/An;

    iput p8, p0, Lio/appmetrica/analytics/impl/Aa;->k:I

    iput-object p10, p0, Lio/appmetrica/analytics/impl/Aa;->h:Lio/appmetrica/analytics/impl/ha;

    iput-object p11, p0, Lio/appmetrica/analytics/impl/Aa;->j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    iput-object p9, p0, Lio/appmetrica/analytics/impl/Aa;->i:Lio/appmetrica/analytics/impl/Z5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wh;->h()J

    move-result-wide p2

    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Aa;->l:J

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wh;->g()I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/impl/Aa;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/Ln;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q6;->p:Ljava/util/Map;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Aa;->f:Lio/appmetrica/analytics/impl/An;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/An;->b:Ljava/util/Map;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Aa;->a:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Q6;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Aa;->b:Lio/appmetrica/analytics/impl/sr;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/sr;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Q6;->o:Ljava/lang/Integer;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Aa;->g:Lio/appmetrica/analytics/impl/l0;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/l0;->a()Lio/appmetrica/analytics/impl/k0;

    move-result-object v9

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Aa;->e:Lio/appmetrica/analytics/impl/V9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lio/appmetrica/analytics/impl/Q6;->d:I

    invoke-static {v3}, Lio/appmetrica/analytics/impl/zc;->a(I)Lio/appmetrica/analytics/impl/zc;

    move-result-object v3

    iget-object v2, v2, Lio/appmetrica/analytics/impl/V9;->b:Lio/appmetrica/analytics/impl/qe;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/U9;

    iget-object v11, v1, Lio/appmetrica/analytics/impl/Aa;->d:Lio/appmetrica/analytics/impl/M7;

    invoke-interface {v2, v0}, Lio/appmetrica/analytics/impl/U9;->a(Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/N9;

    move-result-object v7

    iget v0, v0, Lio/appmetrica/analytics/impl/Q6;->d:I

    iget-object v12, v1, Lio/appmetrica/analytics/impl/Aa;->h:Lio/appmetrica/analytics/impl/ha;

    new-instance v13, Lio/appmetrica/analytics/impl/j8;

    iget-object v3, v11, Lio/appmetrica/analytics/impl/M7;->g:Landroid/content/Context;

    iget-object v2, v11, Lio/appmetrica/analytics/impl/M7;->h:Lio/appmetrica/analytics/impl/X5;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/X5;->k:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/o6;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/appmetrica/analytics/impl/Qj;

    move-object v2, v13

    move-object/from16 v4, p2

    move v5, v0

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/j8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ln;ILio/appmetrica/analytics/impl/ha;Lio/appmetrica/analytics/impl/N9;Lio/appmetrica/analytics/impl/Qj;Lio/appmetrica/analytics/impl/k0;)V

    new-instance v2, Lio/appmetrica/analytics/impl/g8;

    iget-wide v3, v10, Lio/appmetrica/analytics/impl/Ln;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v3, v10, Lio/appmetrica/analytics/impl/Ln;->d:Lio/appmetrica/analytics/impl/Nn;

    iget-wide v4, v10, Lio/appmetrica/analytics/impl/Ln;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v4, v13, Lio/appmetrica/analytics/impl/j8;->h:Lio/appmetrica/analytics/impl/Q6;

    iget v4, v4, Lio/appmetrica/analytics/impl/Q6;->d:I

    invoke-static {v4}, Lio/appmetrica/analytics/impl/zc;->a(I)Lio/appmetrica/analytics/impl/zc;

    move-result-object v18

    sget-object v4, Lio/appmetrica/analytics/impl/Ma;->g:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/zc;->a(I)Lio/appmetrica/analytics/impl/zc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    iget-object v6, v12, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/sr;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "global_number"

    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v0, v12, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/sr;

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lio/appmetrica/analytics/impl/sr;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v4, v10, Lio/appmetrica/analytics/impl/Ln;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v13}, Lio/appmetrica/analytics/impl/j8;->a()Lio/appmetrica/analytics/impl/f8;

    move-result-object v21

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, Lio/appmetrica/analytics/impl/g8;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Nn;Ljava/lang/Long;Lio/appmetrica/analytics/impl/zc;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/f8;)V

    iget-object v0, v11, Lio/appmetrica/analytics/impl/M7;->l:Lio/appmetrica/analytics/impl/h8;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/h8;->a(Lio/appmetrica/analytics/impl/g8;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/appmetrica/analytics/impl/M7;->a(Landroid/content/ContentValues;)V

    iget-object v0, v1, Lio/appmetrica/analytics/impl/Aa;->i:Lio/appmetrica/analytics/impl/Z5;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z5;->a:Lio/appmetrica/analytics/impl/gl;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/gl;->h()V

    return-void
.end method
