.class public abstract Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ActivityRecreator"

.field protected static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final c:Ljava/lang/reflect/Field;

.field protected static final d:Ljava/lang/reflect/Field;

.field protected static final e:Ljava/lang/reflect/Method;

.field protected static final f:Ljava/lang/reflect/Method;

.field protected static final g:Ljava/lang/reflect/Method;

.field private static final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Landroid/app/Activity;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Landroidx/core/app/k;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    sput-object v2, Landroidx/core/app/k;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "mMainThread"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v3, v1

    :goto_1
    sput-object v3, Landroidx/core/app/k;->c:Ljava/lang/reflect/Field;

    :try_start_2
    const-string v3, "mToken"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v0, v1

    :goto_2
    sput-object v0, Landroidx/core/app/k;->d:Ljava/lang/reflect/Field;

    sget-object v0, Landroidx/core/app/k;->b:Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const-string v4, "performStopActivity"

    if-nez v0, :cond_0

    :catchall_3
    move-object v0, v1

    goto :goto_3

    :cond_0
    :try_start_3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v3, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    sput-object v0, Landroidx/core/app/k;->e:Ljava/lang/reflect/Method;

    sget-object v0, Landroidx/core/app/k;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    :catchall_4
    move-object v0, v1

    goto :goto_4

    :cond_1
    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    sput-object v0, Landroidx/core/app/k;->f:Ljava/lang/reflect/Method;

    sget-object v0, Landroidx/core/app/k;->b:Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_5
    const-string v3, "requestRelaunchActivity"

    const-class v4, Landroid/os/IBinder;

    const-class v5, Ljava/util/List;

    const-class v6, Ljava/util/List;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v9, Landroid/content/res/Configuration;

    const-class v10, Landroid/content/res/Configuration;

    move-object v8, v12

    move-object v11, v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v0

    :catchall_5
    :cond_4
    :goto_5
    sput-object v1, Landroidx/core/app/k;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/core/app/k;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/core/app/k;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/core/app/k;->h:Landroid/os/Handler;

    new-instance p2, Landroidx/core/app/i;

    invoke-direct {p2, p0, v1}, Landroidx/core/app/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :goto_1
    const-string p1, "ActivityRecreator"

    const-string p2, "Exception while fetching field values"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 16

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->recreate()V

    return v3

    :cond_0
    const/16 v2, 0x1b

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_3

    sget-object v6, Landroidx/core/app/k;->g:Ljava/lang/reflect/Method;

    if-nez v6, :cond_3

    return v5

    :cond_3
    sget-object v6, Landroidx/core/app/k;->f:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    sget-object v6, Landroidx/core/app/k;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    return v5

    :cond_4
    :try_start_0
    sget-object v6, Landroidx/core/app/k;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    return v5

    :cond_5
    sget-object v6, Landroidx/core/app/k;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    return v5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    new-instance v14, Landroidx/core/app/j;

    invoke-direct {v14, v0}, Landroidx/core/app/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v13, Landroidx/core/app/k;->h:Landroid/os/Handler;

    new-instance v8, Landroidx/core/app/g;

    invoke-direct {v8, v14, v7}, Landroidx/core/app/g;-><init>(Landroidx/core/app/j;Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eq v1, v4, :cond_8

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_9

    :try_start_1
    sget-object v0, Landroidx/core/app/k;->g:Ljava/lang/reflect/Method;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v1

    move-object v4, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v1

    move-object v5, v15

    move-object v15, v1

    :try_start_2
    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v14

    move-object v5, v15

    goto :goto_5

    :cond_9
    move-object v4, v13

    move-object v2, v14

    move-object v5, v15

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    new-instance v0, Landroidx/core/app/h;

    invoke-direct {v0, v5, v2}, Landroidx/core/app/h;-><init>(Landroid/app/Application;Landroidx/core/app/j;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :catchall_2
    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    sget-object v1, Landroidx/core/app/k;->h:Landroid/os/Handler;

    new-instance v3, Landroidx/core/app/h;

    invoke-direct {v3, v5, v2}, Landroidx/core/app/h;-><init>(Landroid/app/Application;Landroidx/core/app/j;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_3
    move v1, v5

    :goto_6
    return v1
.end method
