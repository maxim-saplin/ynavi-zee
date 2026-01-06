.class public Lcom/huawei/location/router/entity/StatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/router/entity/StatusInfo;->statusCode:I

    iput p2, p0, Lcom/huawei/location/router/entity/StatusInfo;->errorCode:I

    iput-object p3, p0, Lcom/huawei/location/router/entity/StatusInfo;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/router/entity/StatusInfo;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/router/entity/StatusInfo;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/router/entity/StatusInfo;->statusCode:I

    return v0
.end method
