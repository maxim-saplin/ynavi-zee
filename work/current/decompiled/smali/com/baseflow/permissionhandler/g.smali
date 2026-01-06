.class public final Lcom/baseflow/permissionhandler/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/b0;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/baseflow/permissionhandler/f;

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    new-instance v1, Landroidx/core/app/e1;

    invoke-direct {v1, p1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/core/app/e1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/baseflow/permissionhandler/h;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_3
    const-string v2, "Bluetooth permission missing in manifest"

    const-string v4, "permissions_handler"

    const/16 v5, 0x15

    if-ne p1, v5, :cond_6

    iget-object p1, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/baseflow/permissionhandler/h;->c(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :cond_5
    return v0

    :cond_6
    const/16 v6, 0x1f

    const/16 v7, 0x1e

    if-eq p1, v7, :cond_7

    const/16 v8, 0x1c

    if-eq p1, v8, :cond_7

    const/16 v8, 0x1d

    if-ne p1, v8, :cond_a

    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v6, :cond_a

    iget-object p1, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/baseflow/permissionhandler/h;->c(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :cond_9
    return v0

    :cond_a
    const/16 v2, 0x25

    if-eq p1, v2, :cond_b

    if-nez p1, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/g;->b()Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/baseflow/permissionhandler/h;->c(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v1, "No android specific permissions needed for: "

    invoke-static {p1, v1, v4}, Landroidx/datastore/preferences/protobuf/b2;->z(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x2

    const/16 v9, 0x16

    if-nez v5, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No permissions found in manifest for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v9, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v7, :cond_e

    return v8

    :cond_e
    return v3

    :cond_f
    iget-object v4, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_20

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x10

    if-ne p1, v11, :cond_12

    iget-object v10, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    const-string v12, "power"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v10}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    if-ne p1, v9, :cond_14

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, Lcom/baseflow/permissionhandler/e;->q()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    if-ne p1, v5, :cond_15

    iget-object v10, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    invoke-static {v10}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    const/16 v11, 0x18

    if-ne p1, v11, :cond_16

    iget-object v10, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_16
    const/16 v11, 0x1b

    if-ne p1, v11, :cond_17

    iget-object v10, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    const-string v11, "notification"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    invoke-virtual {v10}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    const/16 v11, 0x22

    if-ne p1, v11, :cond_19

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v6, :cond_18

    iget-object v10, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    const-string v11, "alarm"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AlarmManager;

    invoke-static {v10}, Landroidx/core/view/g;->u(Landroid/app/AlarmManager;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_19
    const/16 v12, 0x9

    if-eq p1, v12, :cond_1b

    const/16 v12, 0x20

    if-ne p1, v12, :cond_1a

    goto :goto_2

    :cond_1a
    iget-object v11, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    invoke-static {v11, v10}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {v11, v10}, Lcom/baseflow/permissionhandler/h;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1b
    :goto_2
    iget-object v12, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    invoke-static {v12, v10}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_1c

    iget-object v11, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    const-string v13, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v11, v13}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_1c
    move v11, v12

    :goto_3
    if-nez v11, :cond_1d

    const/4 v11, -0x1

    if-ne v12, v11, :cond_1d

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1d
    if-nez v12, :cond_1e

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1e
    iget-object v11, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {v11, v10}, Lcom/baseflow/permissionhandler/h;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    invoke-static {v4}, Lcom/baseflow/permissionhandler/h;->e(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_20
    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    const/16 v1, 0x25

    invoke-static {v1, v0}, Lcom/baseflow/permissionhandler/h;->c(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v2, "permissions_handler"

    if-nez v3, :cond_3

    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget p1, p0, Lcom/baseflow/permissionhandler/g;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baseflow/permissionhandler/g;->e:I

    return-void
.end method

.method public final d(I[Ljava/lang/String;[I)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v5, 0xe

    const/4 v10, 0x4

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/16 v13, 0x14

    const/16 v16, 0x25

    const/16 v17, 0x24

    const-string v6, "android.permission.READ_CALENDAR"

    const-string v7, "android.permission.WRITE_CALENDAR"

    const/16 v18, 0x1

    const/4 v9, 0x0

    const/16 v15, 0x18

    move/from16 v3, p1

    if-eq v3, v15, :cond_0

    iput v9, v0, Lcom/baseflow/permissionhandler/g;->e:I

    return v9

    :cond_0
    iget-object v3, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    if-nez v3, :cond_1

    return v9

    :cond_1
    array-length v3, v1

    if-nez v3, :cond_2

    array-length v3, v2

    if-nez v3, :cond_2

    const-string v1, "permissions_handler"

    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v19

    if-ltz v19, :cond_3

    aget v15, v2, v19

    iget-object v8, v0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {v8, v15, v7}, Lcom/baseflow/permissionhandler/h;->f(Landroid/app/Activity;ILjava/lang/String;)I

    move-result v8

    iget-object v15, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    aget v3, v2, v3

    iget-object v4, v0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {v4, v3, v6}, Lcom/baseflow/permissionhandler/h;->f(Landroid/app/Activity;ILjava/lang/String;)I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/baseflow/permissionhandler/h;->e(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v3, v9

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3a

    aget-object v4, v1, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    :goto_1
    const/16 v15, 0x1d

    goto/16 :goto_5

    :cond_5
    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0x28

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0x27

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x26

    goto/16 :goto_2

    :sswitch_3
    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_2

    :cond_9
    move/from16 v8, v16

    goto/16 :goto_2

    :sswitch_4
    const-string v14, "android.permission.READ_CONTACTS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_2

    :cond_a
    move/from16 v8, v17

    goto/16 :goto_2

    :sswitch_5
    const-string v14, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v8, 0x23

    goto/16 :goto_2

    :sswitch_6
    const-string v14, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v8, 0x22

    goto/16 :goto_2

    :sswitch_7
    const-string v14, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v8, 0x21

    goto/16 :goto_2

    :sswitch_8
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v8, 0x20

    goto/16 :goto_2

    :sswitch_9
    const-string v14, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v8, 0x1f

    goto/16 :goto_2

    :sswitch_a
    const-string v14, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v8, 0x1e

    goto/16 :goto_2

    :sswitch_b
    const-string v14, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v8, 0x1d

    goto/16 :goto_2

    :sswitch_c
    const-string v14, "android.permission.USE_SIP"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v8, 0x1c

    goto/16 :goto_2

    :sswitch_d
    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v8, 0x1b

    goto/16 :goto_2

    :sswitch_e
    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_f
    const-string v14, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_11
    const-string v14, "android.permission.CAMERA"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_12
    const-string v14, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_13
    const-string v14, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_14
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move v8, v13

    goto/16 :goto_2

    :sswitch_15
    const-string v14, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_16
    const-string v14, "android.permission.SEND_SMS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_17
    const-string v14, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_18
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_19
    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_1a
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto/16 :goto_2

    :cond_20
    move v8, v5

    goto/16 :goto_2

    :sswitch_1b
    const-string v14, "android.permission.RECEIVE_SMS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_1c
    const-string v14, "android.permission.RECEIVE_MMS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_1d
    const-string v14, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_1e
    const-string v14, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_1f
    const-string v14, "android.permission.BODY_SENSORS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_20
    const-string v14, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    goto/16 :goto_2

    :cond_26
    move v8, v12

    goto/16 :goto_2

    :sswitch_21
    const-string v14, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    goto :goto_2

    :cond_27
    move v8, v11

    goto :goto_2

    :sswitch_22
    const-string v14, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    goto :goto_2

    :cond_28
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_23
    const-string v14, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    goto :goto_2

    :cond_29
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_24
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    goto :goto_2

    :cond_2a
    move v8, v10

    goto :goto_2

    :sswitch_25
    const-string v14, "android.permission.READ_CALL_LOG"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_2

    :cond_2b
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_26
    const-string v14, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_2

    :cond_2c
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    goto :goto_2

    :cond_2d
    move/from16 v8, v18

    goto :goto_2

    :sswitch_28
    const-string v14, "android.permission.READ_SMS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e

    goto :goto_2

    :cond_2e
    move v8, v9

    :goto_2
    packed-switch v8, :pswitch_data_0

    move v8, v13

    goto/16 :goto_3

    :pswitch_0
    const/16 v8, 0x12

    goto/16 :goto_3

    :pswitch_1
    const/16 v8, 0x1c

    goto :goto_3

    :pswitch_2
    move v8, v10

    goto :goto_3

    :pswitch_3
    move v8, v11

    goto :goto_3

    :pswitch_4
    const/16 v8, 0x13

    goto :goto_3

    :pswitch_5
    const/16 v8, 0x18

    goto :goto_3

    :pswitch_6
    const/16 v8, 0x1d

    goto :goto_3

    :pswitch_7
    const/16 v8, 0x22

    goto :goto_3

    :pswitch_8
    const/16 v8, 0x20

    goto :goto_3

    :pswitch_9
    const/16 v8, 0x21

    goto :goto_3

    :pswitch_a
    move/from16 v8, v18

    goto :goto_3

    :pswitch_b
    const/16 v8, 0x23

    goto :goto_3

    :pswitch_c
    const/4 v8, 0x2

    goto :goto_3

    :pswitch_d
    const/16 v8, 0x9

    goto :goto_3

    :pswitch_e
    const/16 v8, 0xf

    goto :goto_3

    :pswitch_f
    const/16 v8, 0x1e

    goto :goto_3

    :pswitch_10
    const/16 v8, 0x1f

    goto :goto_3

    :pswitch_11
    const/16 v8, 0xc

    goto :goto_3

    :pswitch_12
    const/16 v8, 0x17

    goto :goto_3

    :pswitch_13
    const/16 v8, 0x1b

    goto :goto_3

    :pswitch_14
    const/16 v8, 0x16

    goto :goto_3

    :pswitch_15
    const/4 v8, 0x3

    goto :goto_3

    :pswitch_16
    move v8, v12

    goto :goto_3

    :pswitch_17
    const/16 v8, 0x11

    goto :goto_3

    :pswitch_18
    move v8, v9

    goto :goto_3

    :pswitch_19
    const/16 v8, 0xd

    :goto_3
    if-ne v8, v13, :cond_2f

    goto/16 :goto_1

    :cond_2f
    aget v14, v2, v3

    if-ne v8, v12, :cond_30

    iget-object v8, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v15, v0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {v15, v14, v4}, Lcom/baseflow/permissionhandler/h;->f(Landroid/app/Activity;ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lcom/baseflow/permissionhandler/h;->e(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_30
    if-ne v8, v11, :cond_32

    iget-object v8, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    iget-object v8, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v9, v0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {v9, v14, v4}, Lcom/baseflow/permissionhandler/h;->f(Landroid/app/Activity;ILjava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v8, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v15, v0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {v15, v14, v4}, Lcom/baseflow/permissionhandler/h;->f(Landroid/app/Activity;ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_32
    if-ne v8, v10, :cond_33

    iget-object v8, v0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {v8, v14, v4}, Lcom/baseflow/permissionhandler/h;->f(Landroid/app/Activity;ILjava/lang/String;)I

    move-result v4

    iget-object v8, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_33
    const/4 v9, 0x3

    if-ne v8, v9, :cond_36

    iget-object v15, v0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {v15, v14, v4}, Lcom/baseflow/permissionhandler/h;->f(Landroid/app/Activity;ILjava/lang/String;)I

    move-result v4

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-ge v14, v15, :cond_34

    iget-object v14, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v5, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v5, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_36
    const/16 v5, 0x9

    const/16 v15, 0x1d

    if-eq v8, v5, :cond_38

    const/16 v9, 0x20

    if-ne v8, v9, :cond_37

    goto :goto_4

    :cond_37
    iget-object v5, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {v9, v14, v4}, Lcom/baseflow/permissionhandler/h;->f(Landroid/app/Activity;ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_38
    :goto_4
    iget-object v4, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8}, Lcom/baseflow/permissionhandler/g;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0xe

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3a
    iget v1, v0, Lcom/baseflow/permissionhandler/g;->e:I

    array-length v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/baseflow/permissionhandler/g;->e:I

    iget-object v2, v0, Lcom/baseflow/permissionhandler/g;->c:Lcom/baseflow/permissionhandler/f;

    if-eqz v2, :cond_3b

    if-nez v1, :cond_3b

    iget-object v1, v0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    check-cast v2, Lcom/baseflow/permissionhandler/b;

    iget-object v2, v2, Lcom/baseflow/permissionhandler/b;->b:Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    :cond_3b
    return v18

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_28
        -0x72f13779 -> :sswitch_27
        -0x72ca2557 -> :sswitch_26
        -0x7286b8f4 -> :sswitch_25
        -0x70918bc1 -> :sswitch_24
        -0x6c1165bf -> :sswitch_23
        -0x6a47e915 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public final e(Ljava/util/List;Lcom/baseflow/permissionhandler/b;Lcom/baseflow/permissionhandler/b;)V
    .locals 9

    iget v0, p0, Lcom/baseflow/permissionhandler/g;->e:I

    const-string v1, "PermissionHandler.PermissionManager"

    if-lez v0, :cond_0

    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    invoke-virtual {p3, v1, p1}, Lcom/baseflow/permissionhandler/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p1, "permissions_handler"

    const-string p2, "Unable to detect current Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unable to detect current Android Activity."

    invoke-virtual {p3, v1, p1}, Lcom/baseflow/permissionhandler/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/baseflow/permissionhandler/g;->c:Lcom/baseflow/permissionhandler/f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    const/4 p2, 0x0

    iput p2, p0, Lcom/baseflow/permissionhandler/g;->e:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baseflow/permissionhandler/g;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lcom/baseflow/permissionhandler/h;->c(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x16

    const/16 v5, 0x1e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_5

    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    const/16 v1, 0xd1

    invoke-virtual {p0, v1, v0}, Lcom/baseflow/permissionhandler/g;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    if-lt v6, v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    const/16 v1, 0xd2

    invoke-virtual {p0, v1, v0}, Lcom/baseflow/permissionhandler/g;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x17

    if-ne v4, v5, :cond_7

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const/16 v1, 0xd3

    invoke-virtual {p0, v1, v0}, Lcom/baseflow/permissionhandler/g;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_8

    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const/16 v1, 0xd4

    invoke-virtual {p0, v1, v0}, Lcom/baseflow/permissionhandler/g;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_9

    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    const/16 v1, 0xd5

    invoke-virtual {p0, v1, v0}, Lcom/baseflow/permissionhandler/g;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1f

    if-lt v6, v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x22

    if-ne v1, v4, :cond_a

    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    const/16 v1, 0xd6

    invoke-virtual {p0, v1, v0}, Lcom/baseflow/permissionhandler/g;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x25

    if-eq v1, v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/baseflow/permissionhandler/g;->e:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/baseflow/permissionhandler/g;->e:I

    goto/16 :goto_0

    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/g;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/baseflow/permissionhandler/g;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/baseflow/permissionhandler/g;->e:I

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    :goto_2
    iget-object v1, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_f

    iget-object v1, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p2, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Landroidx/core/app/d;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_11
    iget-object p1, p0, Lcom/baseflow/permissionhandler/g;->c:Lcom/baseflow/permissionhandler/f;

    if-eqz p1, :cond_12

    iget p2, p0, Lcom/baseflow/permissionhandler/g;->e:I

    if-nez p2, :cond_12

    iget-object p2, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    check-cast p1, Lcom/baseflow/permissionhandler/b;

    iget-object p1, p1, Lcom/baseflow/permissionhandler/b;->b:Lio/flutter/plugin/common/u;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    return-void
.end method

.method public final g(ILcom/baseflow/permissionhandler/b;Lcom/baseflow/permissionhandler/b;)V
    .locals 2

    iget-object v0, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    const-string v1, "permissions_handler"

    if-nez v0, :cond_0

    const-string p1, "Unable to detect current Activity."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.PermissionManager"

    const-string p2, "Unable to detect current Android Activity."

    invoke-virtual {p3, p1, p2}, Lcom/baseflow/permissionhandler/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/baseflow/permissionhandler/h;->c(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p2, p2, Lcom/baseflow/permissionhandler/b;->b:Lio/flutter/plugin/common/u;

    if-nez p3, :cond_1

    const-string p3, "No android specific permissions needed for: "

    invoke-static {p1, p3, v1}, Landroidx/datastore/preferences/protobuf/b2;->z(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No permissions found in manifest for: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no need to show request rationale"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/core/app/d;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object p2, p0, Lcom/baseflow/permissionhandler/g;->d:Landroid/app/Activity;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object v0, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    iput p3, p0, Lcom/baseflow/permissionhandler/g;->e:I

    return p3

    :cond_1
    const/16 v0, 0xd1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baseflow/permissionhandler/g;->b:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v1

    :cond_2
    const/16 p1, 0x10

    goto :goto_1

    :cond_3
    const/16 v0, 0xd2

    if-ne p1, v0, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_4

    invoke-static {}, Lcom/baseflow/permissionhandler/e;->q()Z

    move-result p3

    const/16 p1, 0x16

    goto :goto_1

    :cond_4
    return p3

    :cond_5
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p3

    const/16 p1, 0x17

    goto :goto_1

    :cond_6
    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p3

    const/16 p1, 0x18

    goto :goto_1

    :cond_7
    const/16 v0, 0xd5

    if-ne p1, v0, :cond_8

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p3

    const/16 p1, 0x1b

    goto :goto_1

    :cond_8
    const/16 v0, 0xd6

    if-ne p1, v0, :cond_b

    const-string p1, "alarm"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_9

    invoke-static {p1}, Landroidx/core/view/g;->u(Landroid/app/AlarmManager;)Z

    move-result p1

    move p3, p1

    goto :goto_0

    :cond_9
    move p3, v1

    :goto_0
    const/16 p1, 0x22

    :goto_1
    iget-object p2, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/baseflow/permissionhandler/g;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/baseflow/permissionhandler/g;->e:I

    iget-object p2, p0, Lcom/baseflow/permissionhandler/g;->c:Lcom/baseflow/permissionhandler/f;

    if-eqz p2, :cond_a

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/baseflow/permissionhandler/g;->f:Ljava/util/Map;

    check-cast p2, Lcom/baseflow/permissionhandler/b;

    iget-object p2, p2, Lcom/baseflow/permissionhandler/b;->b:Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    :cond_a
    return v1

    :cond_b
    return p3
.end method
