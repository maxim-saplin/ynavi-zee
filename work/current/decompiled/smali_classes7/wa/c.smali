.class public final Lwa/c;
.super Lsa/d;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsa/d;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;


# instance fields
.field private final a:Lsa/e;

.field private final b:Lwa/d;

.field private final c:Lwa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/c;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwa/c;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lsa/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c;->a:Lsa/e;

    sget-object v0, Lwa/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "AGConnectInstance"

    const-string v1, "please call `initialize()` first"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lwa/d;

    sget-object v1, Lwa/c;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lwa/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lwa/c;->b:Lwa/d;

    new-instance v0, Lwa/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lwa/c;->c:Lwa/d;

    instance-of v0, p1, Lua/d;

    if-eqz v0, :cond_3

    check-cast p1, Lua/d;

    invoke-virtual {p1}, Lua/d;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public static c()Lsa/d;
    .locals 1

    sget-object v0, Lwa/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "DEFAULT_INSTANCE"

    :cond_0
    invoke-static {v0}, Lwa/c;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lsa/d;
    .locals 5

    const-string v0, "not find instance for : "

    sget-object v1, Lwa/c;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lwa/c;->f:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/d;

    if-nez v2, :cond_1

    const-string v3, "DEFAULT_INSTANCE"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "AGC_Instance"

    const-string v0, "please call `initialize()` first"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v3, "AGC_Instance"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Lsa/e;Z)Lsa/d;
    .locals 3

    sget-object v0, Lwa/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwa/c;->f:Ljava/util/Map;

    invoke-interface {p0}, Lsa/e;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/d;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v2, Lwa/c;

    invoke-direct {v2, p0}, Lwa/c;-><init>(Lsa/e;)V

    invoke-interface {p0}, Lsa/e;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lwa/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwa/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string p0, "AGC_Instance"

    const-string v1, "Repeated invoking initialize"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lta/a;->c(Landroid/content/Context;)Lta/a;

    move-result-object v1

    invoke-static {p0, v1}, Lwa/c;->g(Landroid/content/Context;Lta/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lta/a;)V
    .locals 4

    const-string v0, "AGC SDK initialize end, default route:"

    const-class v1, Lwa/c;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "AGC_Instance"

    const-string v3, "context.getApplicationContext null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance v2, Lwa/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwa/b;-><init>(I)V

    const-string v3, "/agcgw/url"

    invoke-static {v3, v2}, Lsa/g;->b(Ljava/lang/String;Lwa/b;)V

    new-instance v2, Lwa/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lwa/b;-><init>(I)V

    const-string v3, "/agcgw/backurl"

    invoke-static {v3, v2}, Lsa/g;->b(Ljava/lang/String;Lwa/b;)V

    new-instance v2, Lwa/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lwa/b;-><init>(I)V

    const-string v3, "/service/analytics/collector_url"

    invoke-static {v3, v2}, Lsa/g;->b(Ljava/lang/String;Lwa/b;)V

    invoke-static {p0}, Lua/c;->a(Landroid/content/Context;)V

    sget-object v2, Lwa/c;->d:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/agconnect/core/a/a;

    invoke-direct {v2, p0}, Lcom/huawei/agconnect/core/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/huawei/agconnect/core/a/a;->a()Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lwa/c;->d:Ljava/util/List;

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lwa/c;->e(Lsa/e;Z)Lsa/d;

    const-string p0, "DEFAULT_INSTANCE"

    sput-object p0, Lwa/c;->g:Ljava/lang/String;

    const-string p0, "AGC_Instance"

    check-cast p1, Lua/e;

    invoke-virtual {p1}, Lua/e;->b()Lsa/b;

    move-result-object p1

    invoke-virtual {p1}, Lsa/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lwa/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwa/c;->a:Lsa/e;

    invoke-interface {v0}, Lsa/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsa/e;
    .locals 1

    iget-object v0, p0, Lwa/c;->a:Lsa/e;

    return-object v0
.end method
