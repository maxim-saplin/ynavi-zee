.class public final Lcom/huawei/location/lite/common/http/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x7530


# instance fields
.field private a:Lcom/huawei/location/lite/common/http/HttpConfigInfo;

.field private b:Lokhttp3/OkHttpClient;

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/location/lite/common/http/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/http/q;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/q;-><init>()V

    const/16 v1, 0x7530

    .line 1
    iput v1, v0, Lcom/huawei/location/lite/common/http/q;->c:I

    .line 2
    iput v1, v0, Lcom/huawei/location/lite/common/http/q;->d:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lcom/huawei/location/lite/common/http/j;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/http/q;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/q;-><init>()V

    const/16 v1, 0x7530

    .line 4
    iput v1, v0, Lcom/huawei/location/lite/common/http/q;->c:I

    .line 5
    iput v1, v0, Lcom/huawei/location/lite/common/http/q;->d:I

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/location/lite/common/http/j;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/HttpConfigInfo;)V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/http/q;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/q;-><init>()V

    const/16 v1, 0x7530

    .line 7
    iput v1, v0, Lcom/huawei/location/lite/common/http/q;->c:I

    .line 8
    iput v1, v0, Lcom/huawei/location/lite/common/http/q;->d:I

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/location/lite/common/http/j;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/j;->c:Landroid/content/Context;

    goto :goto_1

    :cond_0
    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p2, :cond_1

    new-instance p1, Lcom/huawei/location/lite/common/http/k;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/http/k;-><init>()V

    .line 10
    new-instance p2, Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    invoke-direct {p2, p1}, Lcom/huawei/location/lite/common/http/HttpConfigInfo;-><init>(Lcom/huawei/location/lite/common/http/k;)V

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/j;->a:Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    iput-object p3, p0, Lcom/huawei/location/lite/common/http/j;->d:Lcom/huawei/location/lite/common/http/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/p;
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/j;->a:Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/HttpConfigInfo;->isBinderProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/lite/common/http/g;->a()Lcom/huawei/location/lite/common/http/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/location/lite/common/http/p;

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/j;->a:Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/location/lite/common/http/p;-><init>(Lokhttp3/OkHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/HttpConfigInfo;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/http/r;

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/j;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/j;->d:Lcom/huawei/location/lite/common/http/q;

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/j;->a:Lcom/huawei/location/lite/common/http/HttpConfigInfo;

    invoke-static {v0, v3, v2}, Lcom/huawei/location/lite/common/http/r;->b(Landroid/content/Context;Lcom/huawei/location/lite/common/http/HttpConfigInfo;Lcom/huawei/location/lite/common/http/q;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/j;->b:Lokhttp3/OkHttpClient;

    new-instance v2, Lcom/huawei/location/lite/common/http/p;

    invoke-direct {v2, v0, p1, v1}, Lcom/huawei/location/lite/common/http/p;-><init>(Lokhttp3/OkHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/HttpConfigInfo;)V

    return-object v2
.end method
