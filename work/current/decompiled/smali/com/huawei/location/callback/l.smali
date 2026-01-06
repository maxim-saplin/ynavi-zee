.class public final Lcom/huawei/location/callback/l;
.super Lcom/huawei/location/callback/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/location/base/activity/callback/ARCallback;


# virtual methods
.method public final e()Lcom/huawei/location/base/activity/callback/ARCallback;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/callback/l;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/huawei/location/callback/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/location/callback/l;

    iget-object v1, p0, Lcom/huawei/location/callback/l;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    iget-object v0, v0, Lcom/huawei/location/callback/l;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/huawei/location/activity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/callback/l;->c:Lcom/huawei/location/base/activity/callback/ARCallback;

    return-void
.end method
