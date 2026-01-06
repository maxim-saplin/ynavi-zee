.class public final synthetic Lcom/android/billingclient/api/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a1;->b:Lcom/android/billingclient/api/d1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/billingclient/api/a1;->b:Lcom/android/billingclient/api/d1;

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->n0(Lcom/android/billingclient/api/f;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->E(Lcom/android/billingclient/api/f;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    monitor-exit v3

    :goto_0
    move-object v2, v4

    goto/16 :goto_2a

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    :cond_0
    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->E(Lcom/android/billingclient/api/f;)I

    move-result v6

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "accountName"

    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v3}, Lcom/android/billingclient/api/f;->r0(Lcom/android/billingclient/api/f;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/android/billingclient/api/f;->m0(Lcom/android/billingclient/api/f;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/w0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    const/4 v3, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_1
    iget-object v9, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v9}, Lcom/android/billingclient/api/f;->n0(Lcom/android/billingclient/api/f;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v10, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v10}, Lcom/android/billingclient/api/f;->k0(Lcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/d;

    move-result-object v10

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v10, :cond_2

    :try_start_3
    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-virtual {v0, v8}, Lcom/android/billingclient/api/f;->J(I)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    sget-object v5, Lcom/android/billingclient/api/w1;->m:Lcom/android/billingclient/api/q;

    const/16 v9, 0x77

    invoke-virtual {v0, v9, v3, v5}, Lcom/android/billingclient/api/f;->Y(IILcom/android/billingclient/api/q;)V

    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/q;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_20

    :cond_2
    iget-object v9, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v9}, Lcom/android/billingclient/api/f;->b0(Lcom/android/billingclient/api/f;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x17

    move v13, v5

    move v12, v11

    :goto_2
    if-lt v12, v5, :cond_5

    if-nez v0, :cond_3

    const-string v13, "subs"

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/e;->t2()Landroid/os/Parcel;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v15, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/play_billing/e;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    move v13, v14

    goto :goto_3

    :cond_3
    const-string v13, "subs"

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v14, v9, v12, v13, v0}, Lcom/google/android/gms/internal/play_billing/b;->O2(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    :goto_3
    if-nez v13, :cond_4

    const-string v14, "BillingClient"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "highestLevelSupportedForSubs: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, -0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move v12, v8

    :goto_4
    iget-object v4, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    const/4 v14, 0x5

    if-lt v12, v14, :cond_6

    move v14, v7

    goto :goto_5

    :cond_6
    move v14, v8

    :goto_5
    invoke-static {v4, v14}, Lcom/android/billingclient/api/f;->C(Lcom/android/billingclient/api/f;Z)V

    iget-object v4, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    if-lt v12, v5, :cond_7

    move v14, v7

    goto :goto_6

    :cond_7
    move v14, v8

    :goto_6
    invoke-static {v4, v14}, Lcom/android/billingclient/api/f;->D(Lcom/android/billingclient/api/f;Z)V

    const/16 v4, 0x9

    if-ge v12, v5, :cond_8

    const-string v12, "BillingClient"

    const-string v14, "In-app billing API does not support subscription on this device."

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v4

    goto :goto_7

    :cond_8
    move v12, v7

    :goto_7
    move v14, v11

    :goto_8
    if-lt v14, v5, :cond_b

    if-nez v0, :cond_9

    const-string v13, "inapp"

    move-object v15, v10

    check-cast v15, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/play_billing/e;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v15, v8, v7}, Lcom/google/android/gms/internal/play_billing/e;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    goto :goto_9

    :cond_9
    const-string v8, "inapp"

    move-object v13, v10

    check-cast v13, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v13, v9, v14, v8, v0}, Lcom/google/android/gms/internal/play_billing/b;->O2(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    move v13, v8

    :goto_9
    if-nez v13, :cond_a

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0, v14}, Lcom/android/billingclient/api/f;->l(Lcom/android/billingclient/api/f;I)V

    const-string v0, "BillingClient"

    iget-object v8, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v8}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/w0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    add-int/lit8 v14, v14, -0x1

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    :goto_a
    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    if-lt v8, v11, :cond_c

    move v8, v7

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->x(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0x16

    if-lt v8, v9, :cond_d

    move v8, v7

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->w(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0x15

    if-lt v8, v9, :cond_e

    move v8, v7

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->v(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0x14

    if-lt v8, v9, :cond_f

    move v8, v7

    goto :goto_e

    :cond_f
    const/4 v8, 0x0

    :goto_e
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->u(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0x13

    if-lt v8, v9, :cond_10

    move v8, v7

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->t(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0x12

    if-lt v8, v9, :cond_11

    move v8, v7

    goto :goto_10

    :cond_11
    const/4 v8, 0x0

    :goto_10
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->s(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0x11

    if-lt v8, v9, :cond_12

    move v8, v7

    goto :goto_11

    :cond_12
    const/4 v8, 0x0

    :goto_11
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->r(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0x10

    if-lt v8, v9, :cond_13

    move v8, v7

    goto :goto_12

    :cond_13
    const/4 v8, 0x0

    :goto_12
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->q(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0xf

    if-lt v8, v9, :cond_14

    move v8, v7

    goto :goto_13

    :cond_14
    const/4 v8, 0x0

    :goto_13
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->p(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0xe

    if-lt v8, v9, :cond_15

    move v8, v7

    goto :goto_14

    :cond_15
    const/4 v8, 0x0

    :goto_14
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->o(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0xc

    if-lt v8, v9, :cond_16

    move v8, v7

    goto :goto_15

    :cond_16
    const/4 v8, 0x0

    :goto_15
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->n(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_17

    move v8, v7

    goto :goto_16

    :cond_17
    const/4 v8, 0x0

    :goto_16
    invoke-static {v0, v8}, Lcom/android/billingclient/api/f;->m(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v8

    if-lt v8, v4, :cond_18

    move v4, v7

    goto :goto_17

    :cond_18
    const/4 v4, 0x0

    :goto_17
    invoke-static {v0, v4}, Lcom/android/billingclient/api/f;->A(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v4

    const/16 v8, 0x8

    if-lt v4, v8, :cond_19

    move v4, v7

    goto :goto_18

    :cond_19
    const/4 v4, 0x0

    :goto_18
    invoke-static {v0, v4}, Lcom/android/billingclient/api/f;->z(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v4

    if-lt v4, v3, :cond_1a

    move v4, v7

    goto :goto_19

    :cond_1a
    const/4 v4, 0x0

    :goto_19
    invoke-static {v0, v4}, Lcom/android/billingclient/api/f;->y(Lcom/android/billingclient/api/f;Z)V

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->W(Lcom/android/billingclient/api/f;)I

    move-result v0

    if-ge v0, v5, :cond_1b

    const-string v0, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/w0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x24

    :cond_1b
    if-nez v13, :cond_20

    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->n0(Lcom/android/billingclient/api/f;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->E(Lcom/android/billingclient/api/f;)I

    move-result v0

    if-ne v0, v5, :cond_1c

    monitor-exit v4

    :goto_1a
    const/4 v2, 0x0

    goto/16 :goto_2a

    :catchall_1
    move-exception v0

    goto :goto_1e

    :cond_1c
    if-ne v6, v7, :cond_1d

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1d
    move v0, v7

    :goto_1b
    iget-object v5, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/android/billingclient/api/f;->J(I)V

    iget-object v5, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v5}, Lcom/android/billingclient/api/f;->e0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/h2;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v5, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v5}, Lcom/android/billingclient/api/f;->e0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/h2;

    move-result-object v5

    goto :goto_1c

    :cond_1e
    const/4 v5, 0x0

    :goto_1c
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_1f

    :try_start_5
    iget-object v4, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v4}, Lcom/android/billingclient/api/f;->R(Lcom/android/billingclient/api/f;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/h2;->e(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1f
    :goto_1d
    const/4 v4, 0x0

    goto :goto_25

    :goto_1e
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_20
    if-ne v6, v7, :cond_21

    const/4 v0, 0x0

    goto :goto_1f

    :cond_21
    move v0, v7

    :goto_1f
    iget-object v4, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/f;->J(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1d

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_20
    if-ne v6, v7, :cond_22

    const/4 v4, 0x0

    goto :goto_21

    :cond_22
    move v4, v7

    :goto_21
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v5, v0, Landroid/os/DeadObjectException;

    const/16 v6, 0x2a

    if-eqz v5, :cond_23

    const/16 v5, 0x65

    :goto_22
    move v12, v5

    goto :goto_23

    :cond_23
    instance-of v5, v0, Landroid/os/RemoteException;

    if-eqz v5, :cond_24

    const/16 v5, 0x64

    goto :goto_22

    :cond_24
    instance-of v5, v0, Ljava/lang/SecurityException;

    if-eqz v5, :cond_25

    const/16 v5, 0x66

    goto :goto_22

    :cond_25
    move v12, v6

    :goto_23
    if-ne v12, v6, :cond_26

    invoke-static {v0}, Lcom/android/billingclient/api/u1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_26
    const/4 v0, 0x0

    :goto_24
    iget-object v5, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/f;->J(I)V

    move v13, v3

    move/from16 v16, v4

    move-object v4, v0

    move/from16 v0, v16

    :goto_25
    if-nez v13, :cond_28

    if-eq v7, v0, :cond_27

    :try_start_a
    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/f;->a0(I)V

    goto :goto_27

    :catchall_3
    move-exception v0

    goto :goto_26

    :cond_27
    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v0}, Lcom/android/billingclient/api/f;->h0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/v1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k5;->n()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r4;->q()Lcom/google/android/gms/internal/play_billing/p4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/p4;->h(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/j5;->f(Lcom/google/android/gms/internal/play_billing/p4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/k5;

    check-cast v0, Lcom/android/billingclient/api/x1;

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/x1;->f(Lcom/google/android/gms/internal/play_billing/k5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_27

    :goto_26
    const-string v3, "BillingClient"

    const-string v4, "Unable to log."

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    sget-object v0, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/q;)V

    goto/16 :goto_1a

    :cond_28
    sget-object v5, Lcom/android/billingclient/api/w1;->a:Lcom/android/billingclient/api/q;

    if-eq v7, v0, :cond_29

    :try_start_b
    iget-object v0, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-virtual {v0, v12, v3, v5, v4}, Lcom/android/billingclient/api/f;->Z(IILcom/android/billingclient/api/q;Ljava/lang/String;)V

    goto :goto_29

    :catchall_4
    move-exception v0

    goto :goto_28

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r4;->q()Lcom/google/android/gms/internal/play_billing/p4;

    move-result-object v0

    invoke-virtual {v5}, Lcom/android/billingclient/api/q;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/p4;->h(I)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/p4;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/p4;->i(I)V

    if-eqz v4, :cond_2a

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/p4;->f(Ljava/lang/String;)V

    :cond_2a
    iget-object v3, v2, Lcom/android/billingclient/api/d1;->c:Lcom/android/billingclient/api/f;

    invoke-static {v3}, Lcom/android/billingclient/api/f;->h0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/v1;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k5;->n()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/r4;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/j5;->g(Lcom/google/android/gms/internal/play_billing/r4;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/k5;

    check-cast v3, Lcom/android/billingclient/api/x1;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/x1;->f(Lcom/google/android/gms/internal/play_billing/k5;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_29

    :goto_28
    const-string v3, "BillingClient"

    const-string v4, "Unable to log."

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/w0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    sget-object v0, Lcom/android/billingclient/api/w1;->a:Lcom/android/billingclient/api/q;

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/d1;->a(Lcom/android/billingclient/api/q;)V

    goto/16 :goto_1a

    :goto_2a
    return-object v2

    :goto_2b
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method
