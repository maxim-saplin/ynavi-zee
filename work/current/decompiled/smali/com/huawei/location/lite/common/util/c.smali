.class public abstract Lcom/huawei/location/lite/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "APKUtil"

.field private static final b:Ljava/lang/String; = "com.huawei.lbs"

.field private static final c:Ljava/lang/String; = "content://com.huawei.hms.servicemanager"

.field private static final d:Ljava/lang/String; = "getAAID"

.field private static final e:Ljava/lang/String; = "AAID"

.field private static f:Ljava/lang/String;

.field private static g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/huawei/location/lite/common/util/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/android/receiver/e;->a()Lcom/huawei/location/lite/common/android/receiver/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/lite/common/util/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/android/receiver/e;->b(Lcom/huawei/location/lite/common/android/receiver/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/location/lite/common/util/c;->g:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/location/lite/common/util/c;->g:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static declared-synchronized b(ILjava/lang/String;)Lcom/huawei/location/lite/common/util/b;
    .locals 6

    const-class v0, Lcom/huawei/location/lite/common/util/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "APKUtil"

    const-string p1, "package name is empty"

    invoke-static {p0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/util/b;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    sget-object v1, Lcom/huawei/location/lite/common/util/c;->g:Landroid/util/LruCache;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/huawei/location/lite/common/util/c;->g:Landroid/util/LruCache;

    :cond_1
    sget-object v1, Lcom/huawei/location/lite/common/util/c;->g:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/util/b;

    if-eqz v1, :cond_8

    const-string v2, "APKUtil"

    const-string v3, "getPackageInfo From Cache"

    invoke-static {v2, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/16 v2, 0x40

    if-eq p0, v2, :cond_4

    const/16 v2, 0x4000

    if-eq p0, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v2, v1, Lcom/huawei/location/lite/common/util/b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, p1, p0}, Lcom/huawei/location/lite/common/util/c;->c(Lcom/huawei/location/lite/common/util/b;Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/huawei/location/lite/common/util/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, p1, p0}, Lcom/huawei/location/lite/common/util/c;->c(Lcom/huawei/location/lite/common/util/b;Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :cond_6
    :try_start_3
    iget v2, v1, Lcom/huawei/location/lite/common/util/b;->d:I

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, p1, p0}, Lcom/huawei/location/lite/common/util/c;->c(Lcom/huawei/location/lite/common/util/b;Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/b;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    return-object v1

    :cond_8
    :goto_3
    :try_start_4
    invoke-static {v1, p1, p0}, Lcom/huawei/location/lite/common/util/c;->c(Lcom/huawei/location/lite/common/util/b;Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/b;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static c(Lcom/huawei/location/lite/common/util/b;Ljava/lang/String;I)Lcom/huawei/location/lite/common/util/b;
    .locals 6

    const-string v0, "APKUtil"

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez p0, :cond_0

    new-instance p0, Lcom/huawei/location/lite/common/util/b;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/b;-><init>()V

    :cond_0
    :try_start_0
    const-string v2, "getPackageInfo From PackageManager"

    invoke-static {v0, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 v2, 0x1

    const/16 v3, 0x40

    if-eq p2, v2, :cond_8

    if-eq p2, v3, :cond_4

    const/16 v2, 0x4000

    if-eq p2, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/location/lite/common/util/b;->b:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_3

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v2

    :goto_0
    iput-wide v4, p0, Lcom/huawei/location/lite/common/util/b;->a:J

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v2, p0, Lcom/huawei/location/lite/common/util/b;->e:I

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iput v2, p0, Lcom/huawei/location/lite/common/util/b;->g:I

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    iput v1, p0, Lcom/huawei/location/lite/common/util/b;->f:I

    goto :goto_3

    :cond_4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    array-length v5, v1

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    aget-object v2, v1, v4

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Lcom/huawei/location/lite/common/util/b;->h:Landroid/content/pm/Signature;

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/c;->d([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/lite/common/util/b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v1, p0, Lcom/huawei/location/lite/common/util/b;->d:I

    :goto_3
    if-eq p2, v3, :cond_9

    sget-object p2, Lcom/huawei/location/lite/common/util/c;->g:Landroid/util/LruCache;

    invoke-virtual {p2, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string p1, "Package  manager  has  died Exception"

    :goto_4
    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    const-string p1, "NameNotFoundException!"

    goto :goto_4

    :cond_9
    :goto_5
    return-object p0
.end method

.method public static d([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    const-string v4, "APKUtil"

    if-eqz v2, :cond_2

    const-string p0, "signatures is empty!"

    :goto_2
    invoke-static {v4, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_0
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const-string v2, "SHA256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, p0

    :goto_3
    if-ge v0, v5, :cond_3

    aget-byte v6, p0, v0

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v1, v7}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "NoSuchAlgorithmException!"

    goto :goto_2
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/util/c;->b(ILjava/lang/String;)Lcom/huawei/location/lite/common/util/b;

    move-result-object p0

    iget p0, p0, Lcom/huawei/location/lite/common/util/b;->d:I

    return p0

    :cond_1
    :goto_0
    const-string p0, "APKUtil"

    const-string v0, "packageName is empty, return -1"

    invoke-static {p0, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x4000

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/util/c;->b(ILjava/lang/String;)Lcom/huawei/location/lite/common/util/b;

    move-result-object p0

    iget-wide v0, p0, Lcom/huawei/location/lite/common/util/b;->a:J

    return-wide v0
.end method
