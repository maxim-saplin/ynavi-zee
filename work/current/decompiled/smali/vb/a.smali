.class public final Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/lite/common/util/o;

.field private b:Lcom/huawei/location/lite/common/util/o;

.field private c:Lcom/huawei/location/lite/common/util/o;

.field private d:Lcom/huawei/location/lite/common/util/o;

.field private e:Lsc/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/util/o;

    const-string v1, "LocationCaptainA"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvb/a;->a:Lcom/huawei/location/lite/common/util/o;

    new-instance v0, Lcom/huawei/location/lite/common/util/o;

    const-string v2, "LocationIronMan"

    invoke-direct {v0, v2}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvb/a;->b:Lcom/huawei/location/lite/common/util/o;

    new-instance v0, Lcom/huawei/location/lite/common/util/o;

    const-string v3, "LocationCaptainM"

    invoke-direct {v0, v3}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvb/a;->c:Lcom/huawei/location/lite/common/util/o;

    new-instance v0, Lcom/huawei/location/lite/common/util/o;

    const-string v4, "LocationJarvis"

    invoke-direct {v0, v4}, Lcom/huawei/location/lite/common/util/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvb/a;->d:Lcom/huawei/location/lite/common/util/o;

    iget-object v0, p0, Lvb/a;->a:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v5, "LocationSpiderMan"

    const/16 v6, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/a;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/a;->c:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/a;->d:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0, v5}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "RootKey"

    const-string v7, "generate new root and work key"

    invoke-static {v0, v7}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsc/b;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lsc/c;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lvb/a;->a:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v7, v1, v0}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsc/b;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lsc/c;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lvb/a;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v7, v2, v0}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsc/b;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lsc/c;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lvb/a;->c:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v7, v3, v0}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsc/b;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lsc/c;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lvb/a;->d:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v7, v5, v0}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lvb/a;->a:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvb/a;->b:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvb/a;->c:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvb/a;->d:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v3, v5}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsc/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsc/d;

    move-result-object v0

    iput-object v0, p0, Lvb/a;->e:Lsc/d;

    iget-object v0, p0, Lvb/a;->d:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0, v4}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lsc/b;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvb/a;->e:Lsc/d;

    invoke-virtual {v1}, Lsc/d;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lpc/a;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvb/a;->d:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v1, v4, v0}, Lcom/huawei/location/lite/common/util/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvb/a;->e:Lsc/d;

    const-string v1, ""

    const-string v2, "RootKey"

    if-nez v0, :cond_0

    const-string v0, "rootKeyUtil is null"

    :goto_0
    invoke-static {v2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lvb/a;->d:Lcom/huawei/location/lite/common/util/o;

    const-string v3, "LocationJarvis"

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "workKey is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvb/a;->d:Lcom/huawei/location/lite/common/util/o;

    invoke-virtual {v0, v3}, Lcom/huawei/location/lite/common/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvb/a;->e:Lsc/d;

    invoke-virtual {v1}, Lsc/d;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lpc/a;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
