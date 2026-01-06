.class public final Lcom/google/android/gms/internal/ads/zl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rx0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rx0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl1;->b:Lcom/google/android/gms/internal/ads/rx0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zl1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/e52;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m52;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e62;->d()Lcom/google/android/gms/internal/ads/lx;

    move-result-object v4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e62;->e()Lcom/google/android/gms/internal/ads/mx;

    move-result-object v5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e62;->i()Lcom/google/android/gms/internal/ads/ox;

    move-result-object v6

    const/4 v0, 0x6

    if-eqz v6, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zl1;->c(Lcom/google/android/gms/internal/ads/e52;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gz0;->a0(Lcom/google/android/gms/internal/ads/ox;)Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    const/16 v10, 0x15

    const/16 v11, 0xf

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/16 v14, 0x13

    const/4 v15, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zl1;->c(Lcom/google/android/gms/internal/ads/e52;I)Z

    move-result v16

    if-eqz v16, :cond_2

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    const/16 v9, 0x11

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/c2;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    if-nez v9, :cond_1

    move-object/from16 v17, v7

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/fz0;

    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/fz0;-><init>(Lcom/google/android/gms/ads/internal/client/d2;Lcom/google/android/gms/internal/ads/ox;)V

    move-object/from16 v17, v8

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v4, v8, v14}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/jq;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kq;

    move-result-object v18

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    const/16 v9, 0x12

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/gz0;->H(Ln7/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v4, v8, v15}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v4, v8, v13}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/hi;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v4, v8, v12}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v4, v8, v11}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lx;->O2()Ln7/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz0;->H(Ln7/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x9

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v29

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fq;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pq;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/gz0;->G(Lcom/google/android/gms/internal/ads/fz0;Lcom/google/android/gms/internal/ads/kq;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ln7/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/pq;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v8, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v7

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zl1;->c(Lcom/google/android/gms/internal/ads/e52;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gz0;->E(Lcom/google/android/gms/internal/ads/lx;)Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    if-eqz v5, :cond_5

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zl1;->c(Lcom/google/android/gms/internal/ads/e52;I)Z

    move-result v8

    if-eqz v8, :cond_5

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/c2;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    if-nez v9, :cond_4

    move-object/from16 v17, v7

    goto :goto_2

    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/fz0;

    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/fz0;-><init>(Lcom/google/android/gms/ads/internal/client/d2;Lcom/google/android/gms/internal/ads/ox;)V

    move-object/from16 v17, v8

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v5, v8, v14}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/jq;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kq;

    move-result-object v18

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v5, v8, v11}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v9

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/gz0;->H(Ln7/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v5, v8, v15}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v5, v8, v13}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/hi;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v5, v8, v12}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    const/16 v9, 0xd

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mx;->O2()Ln7/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz0;->H(Ln7/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fq;->J4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pq;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v28, 0x0

    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    const/16 v33, 0x0

    const/16 v27, 0x0

    invoke-static/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/gz0;->G(Lcom/google/android/gms/internal/ads/fz0;Lcom/google/android/gms/internal/ads/kq;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ln7/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/pq;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v8, "Failed to get native ad assets from content ad mapper"

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    if-eqz v5, :cond_7

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zl1;->c(Lcom/google/android/gms/internal/ads/e52;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gz0;->F(Lcom/google/android/gms/internal/ads/mx;)Lcom/google/android/gms/internal/ads/gz0;

    move-result-object v0

    :goto_3
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->J()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m52;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zl1;->b:Lcom/google/android/gms/internal/ads/rx0;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/lj1;->a:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/internal/ads/rl0;

    move-object/from16 v10, p2

    invoke-direct {v9, v2, v10, v8}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/pz0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Lcom/google/android/gms/internal/ads/gz0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/d11;

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/d11;-><init>(Lcom/google/android/gms/internal/ads/mx;Lcom/google/android/gms/internal/ads/lx;Lcom/google/android/gms/internal/ads/ox;)V

    invoke-virtual {v7, v9, v2, v0}, Lcom/google/android/gms/internal/ads/rx0;->d(Lcom/google/android/gms/internal/ads/rl0;Lcom/google/android/gms/internal/ads/pz0;Lcom/google/android/gms/internal/ads/d11;)Lcom/google/android/gms/internal/ads/ne0;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    check-cast v2, Lcom/google/android/gms/internal/ads/cl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne0;->o0()Lcom/google/android/gms/internal/ads/po1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cl1;->K4(Lcom/google/android/gms/internal/ads/po1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne0;->m0()Lcom/google/android/gms/internal/ads/tq0;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/ig0;

    check-cast v3, Lcom/google/android/gms/internal/ads/e62;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/internal/ads/e62;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zl1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/kt0;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne0;->l0()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    const-string v2, "No corresponding native ad listener"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    const-string v2, "No native ad mappers"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 9

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/e62;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t42;->v:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->x(Lcom/google/android/gms/internal/ads/x42;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/zq0;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/hx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b52;->a:Lcom/google/android/gms/internal/ads/m52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zl1;->a:Landroid/content/Context;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/m52;->i:Lcom/google/android/gms/internal/ads/hq;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/m52;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m52;->d:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/e62;->u(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/q3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/hq;Ljava/util/List;)V

    return-void
.end method
