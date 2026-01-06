.class Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;
.super Lcom/huawei/location/lite/common/http/response/BaseResponse;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/http/p;


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/http/p;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;->this$0:Lcom/huawei/location/lite/common/http/p;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
