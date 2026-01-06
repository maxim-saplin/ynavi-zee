.class public abstract Lcom/huawei/location/lite/common/http/exception/BaseException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field protected errorCode:Lcom/huawei/location/lite/common/http/exception/a;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/exception/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/exception/BaseException;->errorCode:Lcom/huawei/location/lite/common/http/exception/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/location/lite/common/http/exception/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/exception/BaseException;->errorCode:Lcom/huawei/location/lite/common/http/exception/a;

    return-object v0
.end method
