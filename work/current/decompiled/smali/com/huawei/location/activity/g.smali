.class public final Lcom/huawei/location/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Z = false


# instance fields
.field private a:I

.field private b:Lcom/huawei/location/lite/common/util/o;

.field private c:Lbb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/activity/g;->a:I

    return-void
.end method

.method public static a()V
    .locals 4

    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x283d

    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":end request."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/huawei/location/activity/g;)Lcom/huawei/location/lite/common/util/o;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    return-object p0
.end method

.method public static f(Lcom/huawei/location/activity/g;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity.7z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ModelFileManager"

    if-eqz v0, :cond_0

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/location/activity/g;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "so file is exists"

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/g;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "Ml_Location.net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/location/activity/g;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "model file is exists"

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/g;->d()V

    :goto_0
    return-void

    :cond_1
    const-string p0, "model or so file is not exists"

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/g;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lcom/huawei/location/activity/g;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lqc/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/huawei/location/activity/d;->a:Ljava/lang/String;

    invoke-static {v0, p1, p3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "activity.7z"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const-wide/32 v2, 0x240c8400

    const-string v4, "-1"

    const-string v5, "ModelFileManager"

    if-eqz p1, :cond_2

    const-string p1, "spSoLastTime"

    const-string v6, "spSoVersionNum"

    if-eqz p2, :cond_1

    new-instance p2, Lxb/a;

    invoke-direct {p2}, Lxb/a;-><init>()V

    invoke-virtual {p2, p3, v0}, Lxb/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {p2, v6, p4}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/location/lite/common/util/o;->d(JLjava/lang/String;)V

    const-string p1, "unzip file success!"

    invoke-static {v5, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/huawei/location/activity/g;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "unzip file fail!"

    invoke-static {v5, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/g;->a()V

    throw v1

    :cond_1
    const-string p2, "so file is not integrity"

    invoke-static {v5, p2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {p2, v6, v4}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p0, p2, p3, p1}, Lcom/huawei/location/lite/common/util/o;->d(JLjava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/g;->a()V

    throw v1

    :cond_2
    const-string p1, "spModelLastTime"

    const-string p3, "spModelVersionNum"

    if-eqz p2, :cond_3

    const-string p2, "file is integrity"

    invoke-static {v5, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "save file success"

    invoke-static {v5, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {p2, p3, p4}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4, p1}, Lcom/huawei/location/lite/common/util/o;->d(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/g;->d()V

    :goto_0
    return-void

    :cond_3
    const-string p2, "model file is not integrity"

    invoke-static {v5, p2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {p2, p3, v4}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p0, p2, p3, p1}, Lcom/huawei/location/lite/common/util/o;->d(JLjava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/g;->a()V

    throw v1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ModelFileManager"

    if-eqz v0, :cond_0

    const-string p0, "file is empty"

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "judgement the file exists"

    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity.7z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/huawei/location/activity/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "libml.so"

    invoke-static {v0, v2, p1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    const-string p1, "file is not empty"

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget v0, p0, Lcom/huawei/location/activity/g;->a:I

    const/4 v1, 0x3

    const-string v2, "ModelFileManager"

    if-ge v0, v1, :cond_6

    sget-boolean v0, Lcom/huawei/location/activity/g;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/location/activity/d;->b:Ljava/lang/String;

    const-string v3, "libml.so"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v1

    goto :goto_0

    :catch_0
    const-string v0, "LoadSoUtil"

    const-string v3, "loadSo exception:Invalid file path"

    invoke-static {v0, v3}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sput-boolean v5, Lcom/huawei/location/activity/g;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadLocalSo result:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/huawei/location/activity/g;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, Lcom/huawei/location/activity/g;->d:Z

    if-eqz v0, :cond_5

    const-string v0, "hasLoadSo is true prepareLoadModelFile:"

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/util/o;

    const-string v1, "spModelFileName"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    const-string v1, "spModelLastTime"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sp--lastTimeMillis:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v3, v0

    if-gez v0, :cond_4

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Ml_Location.net"

    invoke-static {v0, v1}, Lcom/huawei/location/activity/g;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "model file is exists and is not need update"

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/g;->d()V

    goto :goto_1

    :cond_4
    const-string v0, "model file is not exists or determine whether the model file needs to be updated "

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "activitityRecognition"

    const-string v6, "01"

    const-string v4, "Ml_Location.net"

    const-string v7, "spModelVersionNum"

    const-string v8, "spModelLastTime"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/location/activity/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "hasLoadSo is false"

    invoke-static {v2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/location/activity/g;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/location/activity/g;->a:I

    invoke-virtual {p0}, Lcom/huawei/location/activity/g;->b()V

    :goto_1
    return-void

    :cond_6
    const-string v0, "maxTryTime failed, LoadSo is false"

    invoke-static {v2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/g;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/location/activity/d;->a:Ljava/lang/String;

    const-string v2, "Ml_Location.net"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/activity/util/JniUtils;->loadModelByAssets(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ModelFileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v3, "Load ModelFile success resultCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/g;->c:Lbb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/a;->modelFileLoadSuccess()V

    :cond_0
    return-void

    :cond_1
    const-string v3, "Load ModelFile fail resultCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    const-string v1, "spModelVersionNum"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    sub-long/2addr v1, v3

    const-string v3, "spModelLastTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/location/lite/common/util/o;->d(JLjava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/activity/g;->a()V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    new-instance v0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x283d

    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":end request."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/huawei/location/activity/RiemannSoftArService;)V
    .locals 9

    iput-object p1, p0, Lcom/huawei/location/activity/g;->c:Lbb/a;

    new-instance p1, Lcom/huawei/location/lite/common/util/o;

    const-string v0, "spSoFileName"

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/location/activity/g;->b:Lcom/huawei/location/lite/common/util/o;

    const-string v0, "spSoLastTime"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/util/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "sp--lastTimeMillis:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ModelFileManager"

    invoke-static {v2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p1, v3, v0

    if-gez p1, :cond_0

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity.7z"

    invoke-static {p1, v0}, Lcom/huawei/location/activity/g;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "so file is exists and is not need update"

    invoke-static {v2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/activity/g;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "so file is not exists or determine whether the model file needs to be updated "

    invoke-static {v2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "activityRecognitionSo"

    const-string v6, "mlso"

    const-string v4, "activity.7z"

    const-string v7, "spSoVersionNum"

    const-string v8, "spSoLastTime"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/location/activity/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setFileName(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/location/activity/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSaveFilePath(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setServiceType(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;->setSubType(Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/location/activity/f;

    invoke-direct {p2, p0, p4, p1}, Lcom/huawei/location/activity/f;-><init>(Lcom/huawei/location/activity/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/location/lite/common/util/filedownload/a;

    invoke-direct {p3, v0, p2}, Lcom/huawei/location/lite/common/util/filedownload/a;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/f;)V

    new-instance p2, Lcom/huawei/location/activity/e;

    invoke-direct {p2, p0, p1, p5}, Lcom/huawei/location/activity/e;-><init>(Lcom/huawei/location/activity/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/huawei/location/lite/common/util/filedownload/a;->c(Lcom/huawei/location/lite/common/util/filedownload/e;)V

    return-void
.end method
