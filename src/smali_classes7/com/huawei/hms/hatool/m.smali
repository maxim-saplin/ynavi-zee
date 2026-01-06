.class public Lcom/huawei/hms/hatool/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/hatool/k;

.field public b:Lcom/huawei/hms/hatool/k;

.field public c:Lcom/huawei/hms/hatool/k;

.field public d:Lcom/huawei/hms/hatool/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/hatool/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/m;->c:Lcom/huawei/hms/hatool/k;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/hatool/k;
    .locals 1

    .line 2
    const-string v0, "oper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/m;->c()Lcom/huawei/hms/hatool/k;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "maint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/m;->b()Lcom/huawei/hms/hatool/k;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "diffprivacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/m;->a()Lcom/huawei/hms/hatool/k;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "preins"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/m;->d()Lcom/huawei/hms/hatool/k;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "HiAnalyticsInstData.getConfig(type): wrong type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hmsSdk"

    invoke-static {v0, p1}, Lcom/huawei/hms/hatool/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/huawei/hms/hatool/k;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/hatool/m;->a:Lcom/huawei/hms/hatool/k;

    return-void
.end method

.method public b()Lcom/huawei/hms/hatool/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/m;->a:Lcom/huawei/hms/hatool/k;

    return-object v0
.end method

.method public b(Lcom/huawei/hms/hatool/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hatool/m;->b:Lcom/huawei/hms/hatool/k;

    return-void
.end method

.method public c()Lcom/huawei/hms/hatool/k;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/m;->b:Lcom/huawei/hms/hatool/k;

    return-object v0
.end method

.method public d()Lcom/huawei/hms/hatool/k;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/m;->d:Lcom/huawei/hms/hatool/k;

    return-object v0
.end method
