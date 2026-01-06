.class public Lcom/huawei/location/lite/common/http/exception/OnErrorException;
.super Lcom/huawei/location/lite/common/http/exception/BaseException;
.source "SourceFile"


# instance fields
.field private apiCode:Ljava/lang/String;

.field private apiMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/exception/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    iget v0, p1, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->apiCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->apiMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x284b

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->apiCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->apiMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->apiCode:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->apiMsg:Ljava/lang/String;

    return-object v0
.end method
