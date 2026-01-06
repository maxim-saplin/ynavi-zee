.class public final Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/location/lite/common/http/request/HeadBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "POST"

    iput-object v0, p0, Lrb/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lrb/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lrb/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrb/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lrb/a;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    iget-object p0, p0, Lrb/a;->f:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-object p0
.end method

.method public static synthetic c(Lrb/a;)[B
    .locals 0

    iget-object p0, p0, Lrb/a;->c:[B

    return-object p0
.end method

.method public static synthetic d(Lrb/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrb/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lrb/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrb/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lrb/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrb/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final g()Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 1

    iget-object v0, p0, Lrb/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.hms.location"

    invoke-static {v0}, Lpb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb/a;->a:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;-><init>(Lrb/a;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrb/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final i(Lrb/c;)V
    .locals 1

    invoke-virtual {p1}, Lrb/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lrb/a;->c:[B

    invoke-virtual {p1}, Lrb/c;->contentType()Lokhttp3/c1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c1;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrb/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)V
    .locals 0

    iput-object p1, p0, Lrb/a;->f:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrb/a;->e:Ljava/lang/String;

    return-void
.end method
