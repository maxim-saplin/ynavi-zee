.class public Lcom/huawei/hms/location/LogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileExpiredTime:I

.field private fileNum:I

.field private fileSize:I

.field private logPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/LogConfig;->logPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/LogConfig;->logPath:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/location/LogConfig;->fileSize:I

    iput p3, p0, Lcom/huawei/hms/location/LogConfig;->fileNum:I

    iput p4, p0, Lcom/huawei/hms/location/LogConfig;->fileExpiredTime:I

    return-void
.end method


# virtual methods
.method public getFileExpiredTime()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/LogConfig;->fileExpiredTime:I

    return v0
.end method

.method public getFileNum()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/LogConfig;->fileNum:I

    return v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/location/LogConfig;->fileSize:I

    return v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/location/LogConfig;->logPath:Ljava/lang/String;

    return-object v0
.end method

.method public setFileExpiredTime(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LogConfig;->fileExpiredTime:I

    return-void
.end method

.method public setFileNum(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LogConfig;->fileNum:I

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LogConfig;->fileSize:I

    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/LogConfig;->logPath:Ljava/lang/String;

    return-void
.end method
