.class public final Lcom/huawei/location/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/huawei/location/n;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/location/m;

.field public b:Landroid/os/Handler;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/location/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/location/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/n;->c:Z

    new-instance v0, Lcom/huawei/location/m;

    const-string v1, "LogPersistenceManagerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/huawei/location/m;->b:Lcom/huawei/location/n;

    iput-object v0, p0, Lcom/huawei/location/n;->a:Lcom/huawei/location/m;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/location/n;->a:Lcom/huawei/location/m;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/n;->b:Landroid/os/Handler;

    return-void
.end method
