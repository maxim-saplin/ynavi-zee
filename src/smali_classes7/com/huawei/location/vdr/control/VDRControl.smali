.class public Lcom/huawei/location/vdr/control/VDRControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VDRControl"

.field private static final VDR_ENABLE:Ljava/lang/String; = "1"

.field public static final VDR_GNSS_OPTION:Ljava/lang/String; = "vdrEnable"


# instance fields
.field private config:Lcom/huawei/location/vdr/control/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/vdr/control/a;

    invoke-direct {v0}, Lcom/huawei/location/vdr/control/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    invoke-virtual {v0}, Lcom/huawei/location/vdr/control/a;->a()V

    return-void
.end method


# virtual methods
.method public isSpeedSupport(I)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/control/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/vdr/control/a;

    invoke-direct {v0}, Lcom/huawei/location/vdr/control/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    invoke-virtual {v0}, Lcom/huawei/location/vdr/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/control/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    invoke-static {}, Lcom/huawei/location/lite/common/util/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lmc/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/vdr/control/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVdrRequest(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVdrRequest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDRControl"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
