.class public final Lcom/huawei/location/vdr/control/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "VDRConfig"

    const-string v1, "init vdr config"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/config/b;->a()Lcom/huawei/location/lite/common/config/c;

    move-result-object v0

    const-string v1, "vdr"

    const-class v2, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/config/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/location/lite/common/config/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    iput-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    return-void
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "init vdr config"

    const-string v3, "VDRConfig"

    invoke-static {v3, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/config/b;->a()Lcom/huawei/location/lite/common/config/c;

    move-result-object v0

    const-string v4, "vdr"

    const-class v5, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-virtual {v0, v5, v4}, Lcom/huawei/location/lite/common/config/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/location/lite/common/config/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    iput-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "get config failed, configEntity is Empty, get again not null:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final c(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSpeed :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDRConfig"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-static {v0}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->c(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-static {v0}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->b(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPackage not support:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VDRConfig"

    invoke-static {v0, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_"

    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-static {p2}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->a(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkDevice not support :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VDRConfig"

    invoke-static {p2, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
