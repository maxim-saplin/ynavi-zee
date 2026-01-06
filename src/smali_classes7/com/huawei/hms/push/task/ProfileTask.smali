.class public Lcom/huawei/hms/push/task/ProfileTask;
.super Lcom/huawei/hms/push/task/BaseVoidTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/push/task/BaseVoidTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x2fb014c

    return v0
.end method
