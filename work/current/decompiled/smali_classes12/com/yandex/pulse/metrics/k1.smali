.class public final Lcom/yandex/pulse/metrics/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/pulse/metrics/k1;

.field private static final b:I = 0x80

.field private static final c:J = 0x64L

.field private static final d:J = 0x1000L

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/metrics/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/k1;->a:Lcom/yandex/pulse/metrics/k1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/pulse/metrics/k1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    sget-object v0, Lcom/yandex/pulse/metrics/k1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/pulse/metrics/k1;->a:Lcom/yandex/pulse/metrics/k1;

    invoke-virtual {v1, p0}, Lcom/yandex/pulse/metrics/k1;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    check-cast v1, Landroid/util/DisplayMetrics;

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/yandex/pulse/metrics/SysUtils$calcDisplayMetrics$calcDisplayMetricsFn$1;

    const-string v7, "calcDisplayMetricsSdk34(Landroid/content/Context;)Landroid/util/DisplayMetrics;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/yandex/pulse/metrics/k1;

    const-string v6, "calcDisplayMetricsSdk34"

    move-object v2, v0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/yandex/pulse/metrics/SysUtils$calcDisplayMetrics$calcDisplayMetricsFn$2;

    const-string v7, "calcDisplayMetricsSdk30(Landroid/content/Context;)Landroid/util/DisplayMetrics;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/yandex/pulse/metrics/k1;

    const-string v6, "calcDisplayMetricsSdk30"

    move-object v2, v0

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/pulse/metrics/SysUtils$calcDisplayMetrics$calcDisplayMetricsFn$3;

    const-string v14, "calcDisplayMetricsSdk17(Landroid/content/Context;)Landroid/util/DisplayMetrics;"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/yandex/pulse/metrics/k1;

    const-string v13, "calcDisplayMetricsSdk17"

    move-object v9, v0

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method
