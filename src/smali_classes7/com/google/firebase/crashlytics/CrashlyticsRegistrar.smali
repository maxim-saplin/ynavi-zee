.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final d:Ljava/lang/String; = "fire-cls"


# instance fields
.field private final a:Lcom/google/firebase/components/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/v;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/components/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/v;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/components/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/v;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {v0}, Lcom/google/firebase/sessions/api/c;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/components/v;

    const-class v1, Lb9/a;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/v;

    new-instance v0, Lcom/google/firebase/components/v;

    const-class v1, Lb9/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/v;

    new-instance v0, Lcom/google/firebase/components/v;

    const-class v1, Lb9/c;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/v;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/x;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;->e:Lg9/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v4, Lcom/google/firebase/g;

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/g;

    const-class v5, Lcom/google/firebase/installations/h;

    invoke-virtual {v1, v5}, Lcom/google/firebase/components/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/installations/h;

    const-class v6, Lcom/google/firebase/crashlytics/internal/a;

    invoke-virtual {v1, v6}, Lcom/google/firebase/components/x;->h(Ljava/lang/Class;)Ls9/b;

    move-result-object v6

    const-class v7, La9/a;

    invoke-virtual {v1, v7}, Lcom/google/firebase/components/x;->h(Ljava/lang/Class;)Ls9/b;

    move-result-object v7

    const-class v8, Lz9/a;

    invoke-virtual {v1, v8}, Lcom/google/firebase/components/x;->h(Ljava/lang/Class;)Ls9/b;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/v;

    invoke-virtual {v1, v9}, Lcom/google/firebase/components/x;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/v;

    invoke-virtual {v1, v10}, Lcom/google/firebase/components/x;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/v;

    invoke-virtual {v1, v0}, Lcom/google/firebase/components/x;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Initializing Firebase Crashlytics 20.0.0 for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/firebase/crashlytics/internal/e;->e(Ljava/lang/String;)V

    new-instance v15, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-direct {v15, v9, v10}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v14, Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-direct {v14, v1}, Lcom/google/firebase/crashlytics/internal/persistence/c;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-direct {v13, v4}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Lcom/google/firebase/g;)V

    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-direct {v12, v1, v11, v5, v13}, Lcom/google/firebase/crashlytics/internal/common/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/h;Lcom/google/firebase/crashlytics/internal/common/d0;)V

    new-instance v9, Lcom/google/firebase/crashlytics/internal/b;

    invoke-direct {v9, v6}, Lcom/google/firebase/crashlytics/internal/b;-><init>(Ls9/b;)V

    new-instance v5, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v5, v7}, Lcom/google/firebase/crashlytics/b;-><init>(Ls9/b;)V

    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-direct {v11, v13, v14}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lcom/google/firebase/crashlytics/internal/common/d0;Lcom/google/firebase/crashlytics/internal/persistence/c;)V

    sget-object v6, Lcom/google/firebase/sessions/api/c;->a:Lcom/google/firebase/sessions/api/c;

    sget-object v6, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    sget-object v7, Lcom/google/firebase/sessions/api/c;->a:Lcom/google/firebase/sessions/api/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/firebase/sessions/api/c;->b(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/sessions/api/b;->b()Lcom/google/firebase/sessions/api/e;

    move-result-object v10

    move-wide/from16 v26, v2

    const-string v3, "Subscriber "

    const-string v2, "FirebaseSessions"

    if-eqz v10, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already registered."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v11}, Lcom/google/firebase/sessions/api/b;->c(Lcom/google/firebase/crashlytics/internal/common/l;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " registered."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/google/firebase/sessions/api/b;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/h;

    invoke-direct {v2, v8}, Lcom/google/firebase/crashlytics/internal/h;-><init>(Ls9/b;)V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/w;

    new-instance v10, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v10, v5}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/b;)V

    new-instance v8, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v8, v5}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/b;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v12

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move-object v12, v14

    move-object/from16 v28, v13

    move-object/from16 v13, v17

    move-object/from16 p1, v3

    move-object v3, v14

    move-object v14, v2

    move-object v2, v15

    invoke-direct/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/b;Lcom/google/firebase/crashlytics/internal/common/d0;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/h;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    invoke-virtual {v4}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v4

    const-string v14, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v15, "string"

    invoke-static {v1, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v13, "com.crashlytics.android.build_id"

    if-nez v5, :cond_1

    invoke-static {v1, v13, v15}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v6, "array"

    invoke-static {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v9, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v1, v9, v6}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v10, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v1, v10, v6}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v5, :cond_3

    if-eqz v9, :cond_3

    if-nez v6, :cond_4

    :cond_3
    move-object/from16 v29, v0

    move-object/from16 v17, v13

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v5

    array-length v11, v6

    if-ne v10, v11, :cond_5

    array-length v10, v9

    array-length v11, v6

    if-eq v10, v11, :cond_6

    :cond_5
    move-object/from16 v29, v0

    move-object/from16 v17, v13

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_2
    array-length v11, v6

    if-ge v10, v11, :cond_7

    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/f;

    aget-object v12, v5, v10

    move-object/from16 v17, v13

    aget-object v13, v9, v10

    move-object/from16 v29, v0

    aget-object v0, v6, v10

    invoke-direct {v11, v12, v13, v0}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v17

    move-object/from16 v0, v29

    goto :goto_2

    :cond_7
    move-object/from16 v29, v0

    move-object/from16 v17, v13

    :goto_3
    const/4 v6, 0x0

    goto :goto_6

    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v9, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Lengths did not match: %d %d %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v9, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find resources: %d %d %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Mapping file ID is: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/f;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/f;->b()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Build id for "

    const-string v12, " on "

    const-string v13, ": "

    invoke-static {v11, v9, v12, v10, v13}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-instance v13, Lcom/google/firebase/crashlytics/internal/d;

    invoke-direct {v13, v1}, Lcom/google/firebase/crashlytics/internal/d;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Lcom/google/firebase/crashlytics/internal/common/j0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_9

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object v11, v5

    goto :goto_9

    :cond_9
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :goto_9
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "0.0"

    :cond_a
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/a;

    move-object v5, v6

    move-object/from16 v30, v2

    move-object v2, v6

    move-object v6, v4

    move/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v17

    invoke-direct/range {v5 .. v13}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/d;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Installer package name is: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    new-instance v5, Li9/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcom/google/firebase/crashlytics/internal/common/j0;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/crypto/tink/proto/g2;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    new-instance v10, Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-direct {v10, v9}, Lcom/google/firebase/crashlytics/internal/settings/i;-><init>(Lcom/google/crypto/tink/proto/g2;)V

    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-direct {v13, v3}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v11, "/settings"

    invoke-static {v3, v4, v11}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/b;

    invoke-direct {v12, v3, v5}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>(Ljava/lang/String;Li9/b;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "/"

    invoke-static {v3, v11, v5}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1, v0, v15}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    filled-new-array {v3, v4, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v5, v16

    :goto_b
    const/4 v11, 0x4

    if-ge v5, v11, :cond_e

    aget-object v11, v0, v5

    if-eqz v11, :cond_d

    const-string v14, "-"

    const-string v15, ""

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_d

    :cond_10
    const/16 v22, 0x0

    :goto_d
    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v25

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/k;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v25}, Lcom/google/firebase/crashlytics/internal/settings/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/h;

    move-object v11, v3

    move-object v4, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v28

    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/crashlytics/internal/settings/h;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/crypto/tink/proto/g2;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/b;Lcom/google/firebase/crashlytics/internal/common/d0;)V

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/settings/h;->k(Lcom/google/firebase/crashlytics/internal/concurrency/a;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/i;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/google/firebase/components/i;-><init>(I)V

    move-object/from16 v4, v29

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/tasks/zzw;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/w;->q(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/h;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/w;->k(Lcom/google/firebase/crashlytics/internal/settings/h;)V

    :cond_11
    new-instance v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/w;)V

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v1

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v26

    const-wide/16 v4, 0x10

    cmp-long v2, v0, v4

    if-lez v2, :cond_12

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    const-string v4, "Initializing Crashlytics blocked main for "

    const-string v5, " ms"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    :cond_12
    return-object v3
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v0

    const-string v1, "fire-cls"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a;->e(Ljava/lang/String;)V

    const-class v2, Lcom/google/firebase/g;

    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    const-class v2, Lcom/google/firebase/installations/h;

    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lcom/google/firebase/components/v;

    invoke-static {v2}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lcom/google/firebase/components/v;

    invoke-static {v2}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lcom/google/firebase/components/v;

    invoke-static {v2}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/v;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, Lcom/google/firebase/crashlytics/internal/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, La9/a;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lcom/google/firebase/components/p;

    const-class v3, Lz9/a;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/firebase/components/p;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->b(Lcom/google/firebase/components/p;)V

    new-instance v2, Lco1/f;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/a;->d(Lcom/google/firebase/components/h;)V

    invoke-virtual {v0, v5}, Lcom/google/firebase/components/a;->f(I)V

    invoke-virtual {v0}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/b;

    move-result-object v0

    const-string v2, "20.0.0"

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/firebase/components/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
