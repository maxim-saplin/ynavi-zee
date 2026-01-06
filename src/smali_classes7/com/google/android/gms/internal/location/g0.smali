.class public final Lcom/google/android/gms/internal/location/g0;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field private final P:Landroidx/collection/p1;

.field private final Q:Landroidx/collection/p1;

.field private final R:Landroidx/collection/p1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V

    new-instance p1, Landroidx/collection/p1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/g0;->P:Landroidx/collection/p1;

    new-instance p1, Landroidx/collection/p1;

    invoke-direct {p1, p2}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/g0;->Q:Landroidx/collection/p1;

    new-instance p1, Landroidx/collection/p1;

    invoke-direct {p1, p2}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/g0;->R:Landroidx/collection/p1;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final F(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/f;->F(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/g0;->P:Landroidx/collection/p1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/g0;->P:Landroidx/collection/p1;

    invoke-virtual {v0}, Landroidx/collection/p1;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/g0;->Q:Landroidx/collection/p1;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/g0;->Q:Landroidx/collection/p1;

    invoke-virtual {p1}, Landroidx/collection/p1;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/internal/location/g0;->R:Landroidx/collection/p1;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/g0;->R:Landroidx/collection/p1;

    invoke-virtual {v0}, Landroidx/collection/p1;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W(Lcom/google/android/gms/common/api/internal/m;ZLcom/google/android/gms/tasks/i;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/location/g0;->Q:Landroidx/collection/p1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/g0;->Q:Landroidx/collection/p1;

    invoke-virtual {v1, p1}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/location/e0;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/e0;->m()V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/gms/location/b0;->j:Lcom/google/android/gms/common/d;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/g0;->X(Lcom/google/android/gms/common/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/v0;

    new-instance p2, Lcom/google/android/gms/internal/location/h0;

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/h0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/gms/internal/location/u;

    invoke-direct {v2, v1, p3}, Lcom/google/android/gms/internal/location/u;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/location/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x59

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/location/a;->G2(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/v0;

    new-instance v7, Lcom/google/android/gms/internal/location/w;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/location/w;-><init>(Lcom/google/android/gms/tasks/i;)V

    new-instance p2, Lcom/google/android/gms/internal/location/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/j0;-><init>(ILcom/google/android/gms/internal/location/i0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x3b

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/location/a;->G2(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final X(Lcom/google/android/gms/common/d;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->o()[Lcom/google/android/gms/common/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final Y(Lcom/google/android/gms/internal/location/a0;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/i;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/location/k;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/k;->b()Lcom/google/android/gms/common/api/internal/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/location/b0;->j:Lcom/google/android/gms/common/d;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/location/g0;->X(Lcom/google/android/gms/common/d;)Z

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/location/g0;->Q:Landroidx/collection/p1;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lcom/google/android/gms/internal/location/g0;->Q:Landroidx/collection/p1;

    invoke-virtual {v8, v5}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/location/e0;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/location/e0;->A4(Lcom/google/android/gms/common/api/internal/o;)V

    move-object v14, v8

    move-object v8, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/location/e0;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/location/e0;-><init>(Lcom/google/android/gms/internal/location/a0;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/location/g0;->Q:Landroidx/collection/p1;

    invoke-virtual {v3, v5, v4}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v4

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/m;->a()Ljava/lang/String;

    move-result-object v17

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/v0;

    new-instance v4, Lcom/google/android/gms/internal/location/h0;

    if-nez v8, :cond_2

    move-object v12, v9

    goto :goto_2

    :cond_2
    move-object v12, v8

    :goto_2
    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v10, v4

    move-object v13, v14

    move-object v14, v5

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/location/h0;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/location/u;

    invoke-direct {v5, v9, v2}, Lcom/google/android/gms/internal/location/u;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/location/p;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x58

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/location/a;->G2(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/v0;

    new-instance v4, Lcom/google/android/gms/location/o;

    invoke-direct {v4, v0}, Lcom/google/android/gms/location/o;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/location/o;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/location/o;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v19

    new-instance v12, Lcom/google/android/gms/internal/location/i0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide v27, 0x7fffffffffffffffL

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/location/i0;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/location/x;

    invoke-direct {v0, v2, v14}, Lcom/google/android/gms/internal/location/x;-><init>(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/internal/location/e0;)V

    new-instance v2, Lcom/google/android/gms/internal/location/j0;

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v10, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/location/j0;-><init>(ILcom/google/android/gms/internal/location/i0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/a;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/location/p;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0x3b

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/location/a;->G2(Landroid/os/Parcel;I)V

    :goto_3
    monitor-exit v7

    return-void

    :goto_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/location/v0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/location/v0;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/v0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/v0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()[Lcom/google/android/gms/common/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/b0;->l:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method
