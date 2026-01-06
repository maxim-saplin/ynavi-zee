.class public final Lcom/huawei/hms/hatool/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/huawei/hms/hatool/e0;


# instance fields
.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hatool/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hatool/e0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/huawei/hms/hatool/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/e0;->b:Lcom/huawei/hms/hatool/e0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/e0;->b()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/hatool/e0;->b:Lcom/huawei/hms/hatool/e0;

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/huawei/hms/hatool/e0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/e0;->b:Lcom/huawei/hms/hatool/e0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/e0;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/e0;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/e0;->b:Lcom/huawei/hms/hatool/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/hms/hatool/f0;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/hatool/e0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/hatool/f0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/f0;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hatool/e0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hatool/e0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hatool/f0;

    return-object p1
.end method

.method public a(Ljava/lang/String;J)Lcom/huawei/hms/hatool/f0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/e0;->a(Ljava/lang/String;)Lcom/huawei/hms/hatool/f0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/hatool/f0;->a(J)V

    return-object p1
.end method
