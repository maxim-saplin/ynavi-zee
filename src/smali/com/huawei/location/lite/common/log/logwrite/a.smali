.class public final Lcom/huawei/location/lite/common/log/logwrite/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "I"

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->a:Ljava/lang/String;

    const-string v0, "LogWriteManager"

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->b:Ljava/lang/String;

    const-string v0, "PrintWoker end."

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->c:Ljava/lang/String;

    const-string v0, "log"

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->c:Ljava/lang/String;

    const-string p1, "location"

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->e:Ljava/lang/Throwable;

    const-string p1, "log"

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->e:Ljava/lang/Throwable;

    return-object v0
.end method
