.class public final Lcom/huawei/hms/hatool/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hatool/m;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/huawei/hms/hatool/i;


# instance fields
.field public a:Lcom/huawei/hms/hatool/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/i;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/hatool/l;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/l;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hatool/i;->a:Lcom/huawei/hms/hatool/l;

    return-void
.end method

.method public static c()Lcom/huawei/hms/hatool/i;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/i;->c:Lcom/huawei/hms/hatool/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/i;->d()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/hatool/i;->c:Lcom/huawei/hms/hatool/i;

    return-object v0
.end method

.method public static declared-synchronized d()V
    .locals 2

    const-class v0, Lcom/huawei/hms/hatool/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/hatool/i;->c:Lcom/huawei/hms/hatool/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/hatool/i;

    invoke-direct {v1}, Lcom/huawei/hms/hatool/i;-><init>()V

    sput-object v1, Lcom/huawei/hms/hatool/i;->c:Lcom/huawei/hms/hatool/i;
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
.method public a(Ljava/lang/String;)Lcom/huawei/hms/hatool/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/hatool/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/hatool/m;

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/hms/hatool/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/hatool/m;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/hms/hatool/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/huawei/hms/hatool/l;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/i;->a:Lcom/huawei/hms/hatool/l;

    return-object v0
.end method
