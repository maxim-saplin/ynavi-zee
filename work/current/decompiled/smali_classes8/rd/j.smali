.class public final Lrd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrd/h;

.field public b:Lrd/i;

.field public c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3f4    # 5.0E-321

    :try_start_0
    aget-object v4, v0, v1

    const/16 v5, 0x8

    invoke-static {v5, v4}, Ls02/i;->c(ILjava/lang/String;)[B

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "x5c"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lrd/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lrd/j;->a:Lrd/h;

    const-string v10, "alg"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lrd/h;->a:Ljava/lang/String;

    iget-object v6, p0, Lrd/j;->a:Lrd/h;

    iput-object v4, v6, Lrd/h;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    aget-object v4, v0, v9

    invoke-static {v5, v4}, Ls02/i;->c(ILjava/lang/String;)[B

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lrd/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lrd/j;->b:Lrd/i;

    const-string v7, "component"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lrd/i;->b:Ljava/lang/String;

    iget-object v4, p0, Lrd/j;->b:Lrd/i;

    const-string v7, "version"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lrd/i;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    :try_start_2
    aget-object v0, v0, v4

    invoke-static {v5, v0}, Ls02/i;->c(ILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lrd/j;->c:[B

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/j;->d:Ljava/lang/String;
    :try_end_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v0, "Fail to convert jws string to Content.."

    invoke-direct {p1, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v0, "Fail to convert jws string to payload.."

    invoke-direct {p1, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v0, "Fail to convert jws string to header.."

    invoke-direct {p1, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method
