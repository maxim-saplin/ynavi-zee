.class public final Lcom/huawei/location/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Landroid/content/ServiceConnection;

.field public e:Landroid/os/Messenger;

.field public f:Lcom/huawei/location/j;

.field public g:Lcom/huawei/location/g;

.field public h:Lcom/huawei/location/h;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Intent;

.field public k:Z

.field public l:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

.field public m:Lcom/huawei/riemann/common/api/location/CityTileCallback;

.field public n:Lcom/huawei/riemann/common/api/location/CityTileCallback;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/l;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/location/l;->e:Landroid/os/Messenger;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/location/l;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/huawei/location/l;->j:Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/huawei/location/l;->k:Z

    iput-object v1, p0, Lcom/huawei/location/l;->l:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    iput-object v1, p0, Lcom/huawei/location/l;->m:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-object v1, p0, Lcom/huawei/location/l;->n:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-boolean v0, p0, Lcom/huawei/location/l;->o:Z

    new-instance v0, Lcom/huawei/location/k;

    invoke-direct {v0, p0}, Lcom/huawei/location/k;-><init>(Lcom/huawei/location/l;)V

    iput-object v0, p0, Lcom/huawei/location/l;->d:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/huawei/location/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/location/l;->j:Landroid/content/Intent;

    sget-object p2, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-nez p2, :cond_1

    sget-object p2, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-direct {v0, p1, p4}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    iput-object p1, p0, Lcom/huawei/location/l;->l:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-virtual {p0, p3}, Lcom/huawei/location/l;->a(Landroid/os/Looper;)V

    sget p1, Lcom/huawei/location/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/l;->k:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/location/j;

    iget-object v0, p0, Lcom/huawei/location/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/huawei/location/j;-><init>(Lcom/huawei/location/l;Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/location/l;->f:Lcom/huawei/location/j;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/location/j;

    invoke-direct {p1, p0}, Lcom/huawei/location/j;-><init>(Lcom/huawei/location/l;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/location/j;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/j;-><init>(Lcom/huawei/location/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/l;->f:Lcom/huawei/location/j;

    :goto_1
    new-instance p1, Lcom/huawei/location/g;

    const-string v0, "SdmLocationManagerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lcom/huawei/location/g;->b:Lcom/huawei/location/l;

    iput-object p1, p0, Lcom/huawei/location/l;->g:Lcom/huawei/location/g;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/huawei/location/h;

    iget-object v0, p0, Lcom/huawei/location/l;->g:Lcom/huawei/location/g;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/huawei/location/h;-><init>(Lcom/huawei/location/l;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/location/l;->h:Lcom/huawei/location/h;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/l;->k:Z

    return-void
.end method
