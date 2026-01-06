.class public final Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;


# instance fields
.field public final a:Lcom/huawei/location/n;

.field public volatile b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc/a;->b:Z

    iput v0, p0, Lnc/a;->c:I

    iput v0, p0, Lnc/a;->d:I

    sget-object v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-direct {v2, p1, p2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    sput-object p1, Lnc/a;->e:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    sget-object p1, Lcom/huawei/location/dC;->yn:Lcom/huawei/location/dC;

    sget-object p1, Lcom/huawei/location/n;->d:Lcom/huawei/location/n;

    if-nez p1, :cond_3

    sget-object p1, Lcom/huawei/location/n;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object p2, Lcom/huawei/location/n;->d:Lcom/huawei/location/n;

    if-nez p2, :cond_2

    new-instance p2, Lcom/huawei/location/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p2, Lcom/huawei/location/n;->c:Z

    sget v0, Lcom/huawei/location/a;->a:I

    invoke-virtual {p2}, Lcom/huawei/location/n;->a()V

    sput-object p2, Lcom/huawei/location/n;->d:Lcom/huawei/location/n;

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_3
    :goto_5
    sget-object p1, Lcom/huawei/location/n;->d:Lcom/huawei/location/n;

    iput-object p1, p0, Lnc/a;->a:Lcom/huawei/location/n;

    return-void
.end method
