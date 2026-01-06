.class public final Lio/appmetrica/analytics/impl/Y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Zm;


# static fields
.field public static final c:Lio/appmetrica/analytics/impl/X8;

.field public static final d:I = 0x3


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/X8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X8;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Y8;->c:Lio/appmetrica/analytics/impl/X8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y8;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y8;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Y8;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/Q6;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y8;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/G4;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/G4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/O4;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/O4;

    move-result-object v0

    new-instance v8, Lio/appmetrica/analytics/impl/Vd;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/O4;->b:Ljava/lang/String;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/O4;->a:Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Lio/appmetrica/analytics/impl/Vd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/appmetrica/analytics/impl/Ro;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ro;-><init>(Lio/appmetrica/analytics/impl/G4;)V

    new-instance v0, Lio/appmetrica/analytics/impl/n5;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/bi;->a:Landroid/content/ContentValues;

    const-string v3, "PROCESS_CFG_CLIDS"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/impl/Mc;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/n5;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lio/appmetrica/analytics/impl/Y8;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v11, Lio/appmetrica/analytics/impl/yo;->a:Lio/appmetrica/analytics/impl/zo;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y8;->a:Landroid/content/Context;

    new-instance v2, Lio/appmetrica/analytics/impl/Ro;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/Ro;-><init>(Lio/appmetrica/analytics/impl/G4;)V

    invoke-virtual {v11, v1, v8, v2}, Lio/appmetrica/analytics/impl/zo;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Ro;)Lio/appmetrica/analytics/impl/tp;

    move-result-object p1

    new-instance v12, Lio/appmetrica/analytics/impl/P8;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y8;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tp;->e()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/lj;

    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/lj;-><init>(Lio/appmetrica/analytics/impl/tp;)V

    sget-object v7, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-object v1, v12

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/P8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Xo;Lio/appmetrica/analytics/impl/V5;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    invoke-virtual {v11, v8, v12}, Lio/appmetrica/analytics/impl/zo;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Io;)V

    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v12

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    move-object p1, v1

    check-cast p1, Lio/appmetrica/analytics/impl/P8;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/P8;->d:Lio/appmetrica/analytics/impl/Q8;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/o6;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/appmetrica/analytics/impl/P8;->c:Lio/appmetrica/analytics/impl/W8;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/W8;->a(Lio/appmetrica/analytics/impl/Q6;)V

    :cond_2
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final reportData(ILandroid/os/Bundle;)V
    .locals 3

    const-class p1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p2}, Lio/appmetrica/analytics/impl/Q6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/fn;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fn;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Ld81/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
