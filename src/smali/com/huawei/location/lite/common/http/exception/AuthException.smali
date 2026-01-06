.class public Lcom/huawei/location/lite/common/http/exception/AuthException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private errorCode:Lcom/huawei/location/lite/common/http/exception/a;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/exception/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/exception/AuthException;->errorCode:Lcom/huawei/location/lite/common/http/exception/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/location/lite/common/http/exception/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/exception/AuthException;->errorCode:Lcom/huawei/location/lite/common/http/exception/a;

    return-object v0
.end method
