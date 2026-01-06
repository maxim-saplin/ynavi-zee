.class public abstract Lcom/huawei/location/lite/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile A:Ljava/lang/String; = null

.field private static volatile B:Ljava/lang/String; = null

.field private static volatile C:Ljava/lang/String; = null

.field private static volatile D:Ljava/lang/String; = null

.field private static final a:Ljava/lang/String; = "DeviceInfoUtil"

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:Ljava/lang/String; = "userType"

.field public static final m:Ljava/lang/String; = "vendor"

.field public static final n:Ljava/lang/String; = "emulator"

.field private static final o:Ljava/lang/String; = "com.huawei.software.features."

.field private static final p:Ljava/lang/String; = "com.hihonor.software.features."

.field private static final q:[Ljava/lang/String;

.field private static final r:Ljava/lang/String; = "1"

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "unknown"

.field private static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/String; = "normal"

.field private static final w:Ljava/lang/String; = "kid"

.field private static final x:[Lcom/huawei/location/lite/common/util/e;

.field private static volatile y:I

.field private static volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "android.hardware.type."

    const-string v1, "android.software."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/f;->q:[Ljava/lang/String;

    const-string v13, "samsung"

    const-string v14, "Sony"

    const-string v1, "HUAWEI"

    const-string v2, "HONOR"

    const-string v3, "Xiaomi"

    const-string v4, "vivo"

    const-string v5, "OPPO"

    const-string v6, "OnePlus"

    const-string v7, "Meizu"

    const-string v8, "ZTE"

    const-string v9, "nubia"

    const-string v10, "HTC"

    const-string v11, "asus"

    const-string v12, "Google"

    const-string v15, "motorola"

    const-string v16, "HMD Global"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/f;->s:Ljava/util/List;

    const-string v0, "kidpad"

    const-string v1, "kidwatch"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/f;->u:Ljava/util/List;

    new-instance v0, Lcom/huawei/location/lite/common/util/e;

    const/4 v6, 0x0

    const-string v4, "default"

    const/4 v3, 0x0

    const-string v2, "handset"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/location/lite/common/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/huawei/location/lite/common/util/e;

    const/4 v12, 0x0

    const-string v10, "tablet"

    const/4 v9, 0x1

    const-string v8, "pad"

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/huawei/location/lite/common/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/huawei/location/lite/common/util/e;

    const/16 v18, 0x1

    const-string v16, "watch"

    const/4 v15, 0x2

    const-string v14, "watch"

    const-string v17, "watch"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/huawei/location/lite/common/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Lcom/huawei/location/lite/common/util/e;

    const/4 v9, 0x0

    const-string v7, "kidwatch"

    const/4 v6, 0x3

    const-string v5, "kidwatch"

    const/4 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/huawei/location/lite/common/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/huawei/location/lite/common/util/e;

    const/16 v16, 0x1

    const-string v14, "tv"

    const/4 v13, 0x4

    const-string v12, "tv"

    const-string v15, "television"

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/huawei/location/lite/common/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lcom/huawei/location/lite/common/util/e;

    const/16 v22, 0x1

    const-string v20, "tv"

    const/16 v19, 0x4

    const-string v18, "tv"

    const-string v21, "leanback"

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lcom/huawei/location/lite/common/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lcom/huawei/location/lite/common/util/e;

    const/16 v16, 0x0

    const-string v14, "mobiletv"

    const/4 v13, 0x5

    const-string v12, "mobiletv"

    const/4 v15, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/huawei/location/lite/common/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lcom/huawei/location/lite/common/util/e;

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x6

    const-string v18, "glass"

    const/16 v21, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, Lcom/huawei/location/lite/common/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lcom/huawei/location/lite/common/util/e;

    const/4 v14, 0x0

    const/4 v13, 0x7

    const-string v12, "earphone"

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/huawei/location/lite/common/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, Lcom/huawei/location/lite/common/util/e;

    const-string v20, "car"

    const/16 v19, 0x8

    const-string v18, "car"

    const-string v21, "automotive"

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lcom/huawei/location/lite/common/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v11

    filled-new-array/range {v1 .. v10}, [Lcom/huawei/location/lite/common/util/e;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/util/f;->x:[Lcom/huawei/location/lite/common/util/e;

    const/4 v0, -0x1

    sput v0, Lcom/huawei/location/lite/common/util/f;->y:I

    const-string v0, ""

    sput-object v0, Lcom/huawei/location/lite/common/util/f;->z:Ljava/lang/String;

    sput-object v0, Lcom/huawei/location/lite/common/util/f;->A:Ljava/lang/String;

    sput-object v0, Lcom/huawei/location/lite/common/util/f;->B:Ljava/lang/String;

    sput-object v0, Lcom/huawei/location/lite/common/util/f;->C:Ljava/lang/String;

    sput-object v0, Lcom/huawei/location/lite/common/util/f;->D:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/huawei/location/lite/common/util/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/f;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/location/lite/common/util/f;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v1, Lcom/huawei/location/lite/common/util/f;->B:Ljava/lang/String;

    sget-object v1, Lcom/huawei/location/lite/common/util/f;->B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 14

    sget v0, Lcom/huawei/location/lite/common/util/f;->y:I

    const-string v1, "DeviceInfoUtil"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get deviceType from cache: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/huawei/location/lite/common/util/f;->y:I

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_0
    sget p0, Lcom/huawei/location/lite/common/util/f;->y:I

    return p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "context is null."

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "packageManager is null."

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    const-string v0, "Checking Huawei Features..."

    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_9

    aget-object v6, p0, v4

    if-nez v6, :cond_3

    goto :goto_6

    :cond_3
    iget-object v7, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_6

    :cond_4
    const-string v8, "com.huawei.software.features."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x1d

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const-string v8, "com.hihonor.software.features."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x1e

    goto :goto_2

    :goto_3
    sget-object v8, Lcom/huawei/location/lite/common/util/f;->x:[Lcom/huawei/location/lite/common/util/e;

    array-length v9, v8

    move v10, v3

    :goto_4
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    invoke-static {v11}, Lcom/huawei/location/lite/common/util/e;->d(Lcom/huawei/location/lite/common/util/e;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v11}, Lcom/huawei/location/lite/common/util/e;->b(Lcom/huawei/location/lite/common/util/e;)I

    move-result v5

    invoke-static {v11}, Lcom/huawei/location/lite/common/util/e;->c(Lcom/huawei/location/lite/common/util/e;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eq v5, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Huawei Feature is found: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "1. detectHuaweiFeature: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v2, :cond_a

    if-eqz v5, :cond_b

    goto/16 :goto_12

    :cond_a
    move v5, v2

    :cond_b
    const-string v0, "Checking Android Features..."

    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v4, p0

    move v6, v3

    :goto_8
    if-ge v6, v4, :cond_11

    aget-object v7, p0, v6

    if-nez v7, :cond_c

    goto :goto_c

    :cond_c
    iget-object v7, v7, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    goto :goto_b

    :cond_d
    sget-object v8, Lcom/huawei/location/lite/common/util/f;->q:[Ljava/lang/String;

    array-length v10, v8

    move v11, v3

    :goto_9
    if-ge v11, v10, :cond_f

    aget-object v12, v8, v11

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "featureInfoName relative nick name :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "androidFeaturesNickNames :"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/huawei/location/lite/common/util/f;->x:[Lcom/huawei/location/lite/common/util/e;

    array-length v7, v6

    move v8, v3

    :goto_d
    if-ge v8, v7, :cond_14

    aget-object v9, v6, v8

    invoke-static {v9}, Lcom/huawei/location/lite/common/util/e;->a(Lcom/huawei/location/lite/common/util/e;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v9}, Lcom/huawei/location/lite/common/util/e;->b(Lcom/huawei/location/lite/common/util/e;)I

    move-result v0

    invoke-static {v9}, Lcom/huawei/location/lite/common/util/e;->c(Lcom/huawei/location/lite/common/util/e;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_e

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    if-eq v0, v2, :cond_12

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "2. detectAndroidFeature: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v2, :cond_16

    move v5, v0

    goto/16 :goto_12

    :cond_16
    const-string p0, "Checking system properties..."

    invoke-static {v1, p0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v6, v2

    goto :goto_11

    :cond_17
    const-string v0, ","

    const/16 v4, 0xa

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Got Character list: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/location/lite/common/util/f;->x:[Lcom/huawei/location/lite/common/util/e;

    array-length v4, v0

    move v6, v2

    :goto_f
    if-ge v3, v4, :cond_19

    aget-object v7, v0, v3

    invoke-static {v7}, Lcom/huawei/location/lite/common/util/e;->e(Lcom/huawei/location/lite/common/util/e;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v7}, Lcom/huawei/location/lite/common/util/e;->b(Lcom/huawei/location/lite/common/util/e;)I

    move-result v6

    invoke-static {v7}, Lcom/huawei/location/lite/common/util/e;->c(Lcom/huawei/location/lite/common/util/e;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    :goto_10
    if-ne v6, v2, :cond_1a

    const-string p0, "System property not found."

    invoke-static {v1, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "3. detectSystemProperty: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v6, v2, :cond_1b

    goto :goto_12

    :cond_1b
    move v5, v6

    :goto_12
    if-eq v5, v2, :cond_1c

    sput v5, Lcom/huawei/location/lite/common/util/f;->y:I

    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Final DeviceType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/huawei/location/lite/common/util/f;->y:I

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v5
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/huawei/location/lite/common/util/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/f;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/location/lite/common/util/f;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/huawei/location/lite/common/util/f;->C:Ljava/lang/String;

    sget-object v1, Lcom/huawei/location/lite/common/util/f;->C:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/huawei/location/lite/common/util/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/util/f;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/location/lite/common/util/f;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v1, Lcom/huawei/location/lite/common/util/f;->A:Ljava/lang/String;

    sget-object v1, Lcom/huawei/location/lite/common/util/f;->A:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
