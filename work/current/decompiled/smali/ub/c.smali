.class public abstract Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static b:[B

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lub/c;->a:[B

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lub/c;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 8

    array-length v0, p1

    sget v1, Lub/c;->c:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x800

    if-le v0, v3, :cond_2

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTag(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    const-string p0, ""

    sget v4, Lub/c;->c:I

    if-lez v4, :cond_1

    :try_start_0
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lub/c;->b:[B

    add-int/2addr v4, v1

    if-le v4, v3, :cond_0

    move v4, v3

    :cond_0
    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v2, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v5

    goto :goto_0

    :catch_0
    const-string v4, "LogCache"

    const-string v5, "toString() UnsupportedEncodingException"

    invoke-static {v4, v5}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->e()Lcom/huawei/location/lite/common/report/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v4, "Location_errorLogReport"

    invoke-virtual {p0, v1, v4, v0}, Lcom/huawei/location/lite/common/report/b;->f(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object p0, Lub/c;->a:[B

    monitor-enter p0

    :try_start_1
    new-array v0, v3, [B

    sput-object v0, Lub/c;->b:[B

    sput v2, Lub/c;->c:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    sget-object p0, Lub/c;->a:[B

    monitor-enter p0

    :try_start_2
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-byte v1, p1, v2

    sget v4, Lub/c;->c:I

    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    sget-object v5, Lub/c;->b:[B

    aput-byte v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    sput v4, Lub/c;->c:I

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    const-string v0, "|"

    const-string v1, "\r\n"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [B

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LogCache"

    const-string p1, "putStr() UnsupportedEncodingException"

    invoke-static {p0, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method
