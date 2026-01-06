.class public abstract Lcom/huawei/location/lite/common/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PermissionUtil"

.field public static final b:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field public static final c:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field public static final d:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/r;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2776

    :goto_0
    sput v0, Lcom/huawei/location/lite/common/util/n;->e:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x2a33

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "PermissionUtil"

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "do not hasSelfPermission "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_1
    const-string p0, "hasSelfPermission failed because of context or permission is null"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;II)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "PermissionUtil"

    if-nez p0, :cond_0

    const-string p0, "hasPermission Context is null"

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    aget-object v2, v2, v0

    const/16 v4, 0x4000

    invoke-static {v4, v2}, Lcom/huawei/location/lite/common/util/c;->b(ILjava/lang/String;)Lcom/huawei/location/lite/common/util/b;

    move-result-object v4

    iget v4, v4, Lcom/huawei/location/lite/common/util/b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x17

    const-string v6, "android.permission.ACTIVITY_RECOGNITION"

    if-lt v4, v5, :cond_2

    :try_start_1
    invoke-virtual {p0, v6, p1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p0, v6, v2, p1, p2}, Ls1/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "checkPermission get packageName fail "

    invoke-static {v1, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p0, v3

    :goto_1
    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p1, "hasPermission, result is "

    new-instance p2, Ljava/lang/StringBuilder;

    if-ne v3, p0, :cond_5

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    sget p1, Lcom/huawei/location/lite/common/util/n;->e:I

    invoke-static {p1}, Lob/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_0
    const-string p0, "checkPermission LocationServiceException"

    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 p1, 0x2710

    invoke-static {p1}, Lob/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
