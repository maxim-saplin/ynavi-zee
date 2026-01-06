.class public final Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/facebook/internal/e;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "limit_tracking"

    const-string v3, "androidid"

    const-string v4, "aid"

    const-string v5, "Caught unexpected exception in getAttributionId(): "

    const-string v6, "android_id"

    const-class v0, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v9

    const-string v10, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v11, "isGooglePlayServicesAvailable"

    invoke-static {v10, v11, v9}, Lcom/facebook/internal/v1;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/facebook/internal/v1;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v10, "getAdvertisingIdInfo"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/facebook/internal/v1;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lcom/facebook/internal/v1;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getId"

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v9, v10, v11}, Lcom/facebook/internal/v1;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "isLimitAdTrackingEnabled"

    new-array v12, v7, [Ljava/lang/Class;

    invoke-static {v10, v11, v12}, Lcom/facebook/internal/v1;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v9, :cond_2

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance v11, Lcom/facebook/internal/e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v12}, Lcom/facebook/internal/v1;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v11, v9}, Lcom/facebook/internal/e;->c(Lcom/facebook/internal/e;Ljava/lang/String;)V

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v9}, Lcom/facebook/internal/v1;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v11, v0}, Lcom/facebook/internal/e;->g(Lcom/facebook/internal/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_1
    move-object v11, v8

    goto :goto_3

    :goto_2
    invoke-static {v6, v0}, Lcom/facebook/internal/v1;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :goto_3
    if-nez v11, :cond_4

    new-instance v9, Lcom/facebook/internal/d;

    invoke-direct {v9}, Lcom/facebook/internal/d;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v10, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.google.android.gms"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x1

    :try_start_1
    invoke-virtual {v1, v0, v9, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Lcom/facebook/internal/c;

    invoke-virtual {v9}, Lcom/facebook/internal/d;->a()Landroid/os/IBinder;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/facebook/internal/c;-><init>(Landroid/os/IBinder;)V

    new-instance v10, Lcom/facebook/internal/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/internal/c;->t2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/facebook/internal/e;->c(Lcom/facebook/internal/e;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/internal/c;->y2()Z

    move-result v0

    invoke-static {v10, v0}, Lcom/facebook/internal/e;->g(Lcom/facebook/internal/e;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v11, v10

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v6, v0}, Lcom/facebook/internal/v1;->C(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_2
    :cond_3
    :goto_5
    move-object v11, v8

    :goto_6
    if-nez v11, :cond_4

    new-instance v11, Lcom/facebook/internal/e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :cond_4
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/facebook/internal/e;->n:Lcom/facebook/internal/e;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v0}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/e;)J

    move-result-wide v12

    sub-long/2addr v9, v12

    const-wide/32 v12, 0x36ee80

    cmp-long v6, v9, v12

    if-gez v6, :cond_5

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v1, v8

    goto/16 :goto_c

    :cond_5
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    move-object v13, v0

    goto :goto_8

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v13, v8

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_8
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_9

    invoke-static {v11, v0}, Lcom/facebook/internal/e;->d(Lcom/facebook/internal/e;Ljava/lang/String;)V

    :cond_9
    if-nez v13, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lcom/facebook/internal/e;->f(Lcom/facebook/internal/e;J)V

    sput-object v11, Lcom/facebook/internal/e;->n:Lcom/facebook/internal/e;

    return-object v11

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_d

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/facebook/internal/e;->e(Lcom/facebook/internal/e;Ljava/lang/String;)V

    if-lez v3, :cond_c

    if-lez v2, :cond_c

    invoke-virtual {v11}, Lcom/facebook/internal/e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/facebook/internal/e;->c(Lcom/facebook/internal/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v11, v0}, Lcom/facebook/internal/e;->g(Lcom/facebook/internal/e;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lcom/facebook/internal/e;->f(Lcom/facebook/internal/e;J)V

    sput-object v11, Lcom/facebook/internal/e;->n:Lcom/facebook/internal/e;

    return-object v11

    :cond_d
    :goto_b
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lcom/facebook/internal/e;->f(Lcom/facebook/internal/e;J)V

    sput-object v11, Lcom/facebook/internal/e;->n:Lcom/facebook/internal/e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v11

    :cond_f
    :try_start_7
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    :try_start_8
    invoke-static {}, Lcom/facebook/internal/e;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/internal/v1;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_10

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v8

    :goto_d
    if-eqz v8, :cond_11

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0
.end method
