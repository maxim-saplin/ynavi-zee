.class public final Lcom/google/android/gms/internal/ads/sh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xk;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/xg1;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/xg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sh1;->a:Lcom/google/android/gms/internal/ads/xk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Lcom/google/android/gms/internal/ads/xg1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sh1;->b:Landroid/content/Context;

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "serialized_proto_data"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ll;->P([B)Lcom/google/android/gms/internal/ads/ll;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Unable to deserialize proto from offline signals database:"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sh1;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ol;->H()Lcom/google/android/gms/internal/ads/ml;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/ol;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ol;->A(Lcom/google/android/gms/internal/ads/ol;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/ol;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ol;->C(Lcom/google/android/gms/internal/ads/ol;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/gz2;->d(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/ol;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ol;->D(Lcom/google/android/gms/internal/ads/ol;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/ol;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/ol;->z(Lcom/google/android/gms/internal/ads/ol;Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/gz2;->d(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/ol;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ol;->F(Lcom/google/android/gms/internal/ads/ol;I)V

    const/4 v4, 0x3

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/gz2;->d(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/ol;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ol;->B(Lcom/google/android/gms/internal/ads/ol;I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v4

    check-cast v4, Ll7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v6, Lcom/google/android/gms/internal/ads/ol;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/ol;->G(Lcom/google/android/gms/internal/ads/ol;J)V

    const/4 v4, 0x2

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/gz2;->g0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const-string v7, "value"

    const-wide/16 v8, 0x0

    if-lez v6, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_1

    :cond_2
    move-wide v12, v8

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/ol;

    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/ol;->E(Lcom/google/android/gms/internal/ads/ol;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    move-wide v12, v8

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ll;->N()Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    if-ne v15, v0, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ll;->M()J

    move-result-wide v15

    cmp-long v0, v15, v12

    if-lez v0, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ll;->M()J

    move-result-wide v12

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    cmp-long v0, v12, v8

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "statistic_name = \'last_successful_request_time\'"

    const-string v7, "offline_signal_statistics"

    invoke-virtual {v10, v7, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sh1;->a:Lcom/google/android/gms/internal/ads/xk;

    new-instance v6, Lcom/google/android/gms/internal/ads/qh1;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/ol;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/wk;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl;->C()Lcom/google/android/gms/internal/ads/ul;

    move-result-object v2

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v6, Lcom/google/android/gms/internal/ads/vl;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/vl;->z(Lcom/google/android/gms/internal/ads/vl;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v6, Lcom/google/android/gms/internal/ads/vl;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/vl;->B(Lcom/google/android/gms/internal/ads/vl;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->e:Z

    if-eq v3, v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/vl;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/vl;->A(Lcom/google/android/gms/internal/ads/vl;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sh1;->a:Lcom/google/android/gms/internal/ads/xk;

    new-instance v3, Lcom/google/android/gms/internal/ads/rh1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/rh1;-><init>(Lcom/google/android/gms/internal/ads/vl;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/wk;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sh1;->a:Lcom/google/android/gms/internal/ads/xk;

    const/16 v2, 0x2714

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xk;->b(I)V

    const-string v0, "offline_signal_contents"

    invoke-virtual {v10, v0, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "failed_requests"

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/gz2;->k0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/gz2;->k0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/gz2;->k0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->c:Lcom/google/android/gms/internal/ads/xg1;

    new-instance v1, Lcom/google/android/gms/internal/ads/oh1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Lcom/google/android/gms/internal/ads/sh1;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg1;->a(Lcom/google/android/gms/internal/ads/b82;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    return-void
.end method
