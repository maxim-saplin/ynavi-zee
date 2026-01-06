.class public final Lcom/yandex/pulse/processcpu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/processcpu/b;


# static fields
.field public static final p:Lcom/yandex/pulse/processcpu/g;

.field private static final q:J

.field private static final r:J

.field private static final s:Ljava/lang/String; = "Foreground"

.field private static final t:Ljava/lang/String; = "Background"

.field private static final u:Ljava/lang/String; = "Charging"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

.field private final d:Ldu0/f;

.field private final e:Ldu0/a;

.field private final f:Lcom/yandex/pulse/processcpu/x;

.field private final g:Lcom/yandex/pulse/processcpu/x;

.field private final h:Lcom/yandex/pulse/processcpu/v;

.field private final i:Lcom/yandex/pulse/processcpu/j;

.field private final j:Lcom/yandex/pulse/processcpu/h;

.field private k:Lcom/yandex/pulse/processcpu/MeasurementTask;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/pulse/processcpu/m;",
            ">;"
        }
    .end annotation
.end field

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/pulse/processcpu/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/processcpu/i;->p:Lcom/yandex/pulse/processcpu/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/pulse/processcpu/i;->q:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/pulse/processcpu/i;->r:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldu0/f;Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Ldu0/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/pulse/processcpu/h;

    invoke-direct {v0, p0}, Lcom/yandex/pulse/processcpu/h;-><init>(Lcom/yandex/pulse/processcpu/i;)V

    iput-object v0, p0, Lcom/yandex/pulse/processcpu/i;->j:Lcom/yandex/pulse/processcpu/h;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/processcpu/i;->l:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/processcpu/i;->m:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/processcpu/i;->n:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/pulse/processcpu/i;->o:J

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/pulse/processcpu/i;->d:Ldu0/f;

    new-instance p1, Lcom/yandex/pulse/processcpu/x;

    invoke-direct {p1}, Lcom/yandex/pulse/processcpu/x;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/i;->f:Lcom/yandex/pulse/processcpu/x;

    new-instance p1, Lcom/yandex/pulse/processcpu/a;

    sget-object p2, Lcom/yandex/pulse/processcpu/x;->d:Lcom/yandex/pulse/processcpu/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/processcpu/x;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/yandex/pulse/processcpu/x;-><init>(JJ)V

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/i;->g:Lcom/yandex/pulse/processcpu/x;

    new-instance p1, Lcom/yandex/pulse/processcpu/v;

    invoke-direct {p1}, Lcom/yandex/pulse/processcpu/v;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/i;->h:Lcom/yandex/pulse/processcpu/v;

    new-instance p1, Lcom/yandex/pulse/processcpu/j;

    invoke-direct {p1}, Lcom/yandex/pulse/processcpu/j;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/i;->i:Lcom/yandex/pulse/processcpu/j;

    iput-object p3, p0, Lcom/yandex/pulse/processcpu/i;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/yandex/pulse/processcpu/i;->c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    iput-object p5, p0, Lcom/yandex/pulse/processcpu/i;->e:Ldu0/a;

    iget-object p1, p4, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/yandex/pulse/processcpu/i;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lcom/yandex/pulse/processcpu/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/i;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/pulse/processcpu/MeasurementTask;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/pulse/processcpu/i;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/pulse/processcpu/i;->o:J

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/pulse/processcpu/i;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ldu0/g;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/i;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/pulse/processcpu/MeasurementTask;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/pulse/processcpu/i;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    :cond_0
    iget-object v4, p0, Lcom/yandex/pulse/processcpu/i;->l:Ljava/util/Set;

    iget-object v5, p0, Lcom/yandex/pulse/processcpu/i;->m:Ljava/util/Map;

    new-instance v0, Lcom/yandex/pulse/processcpu/MeasurementTask;

    iget-object v2, p0, Lcom/yandex/pulse/processcpu/i;->a:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/pulse/processcpu/MeasurementTask;-><init>(Landroid/content/Context;Lcom/yandex/pulse/processcpu/i;Ljava/util/Set;Ljava/util/Map;Ldu0/g;)V

    iput-object v0, p0, Lcom/yandex/pulse/processcpu/i;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    iget-object p1, p0, Lcom/yandex/pulse/processcpu/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/passport/internal/push/b1;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;JLdu0/g;)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v12, p4

    move-object/from16 v14, p6

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/pulse/processcpu/i;->k:Lcom/yandex/pulse/processcpu/MeasurementTask;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/pulse/processcpu/i;->l:Ljava/util/Set;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/pulse/processcpu/i;->m:Ljava/util/Map;

    iget-wide v1, v0, Lcom/yandex/pulse/processcpu/i;->o:J

    const-wide/16 v15, -0x1

    cmp-long v1, v1, v15

    if-eqz v1, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/pulse/processcpu/m;

    iget-object v3, v0, Lcom/yandex/pulse/processcpu/i;->n:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/pulse/processcpu/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/pulse/processcpu/m;->e()J

    move-result-wide v4

    cmp-long v4, v4, v15

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/yandex/pulse/processcpu/m;->e()J

    move-result-wide v4

    cmp-long v4, v4, v15

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/yandex/pulse/processcpu/m;->e()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/yandex/pulse/processcpu/m;->e()J

    move-result-wide v7

    sub-long v7, v5, v7

    iget-wide v9, v0, Lcom/yandex/pulse/processcpu/i;->o:J

    sub-long v9, v12, v9

    sget-object v1, Lcom/yandex/pulse/processcpu/i;->p:Lcom/yandex/pulse/processcpu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v14, Ldu0/g;->a:Z

    if-eqz v1, :cond_1

    sget-wide v18, Lcom/yandex/pulse/processcpu/i;->q:J

    :goto_1
    move-wide/from16 v26, v18

    goto :goto_2

    :cond_1
    sget-wide v18, Lcom/yandex/pulse/processcpu/i;->r:J

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/yandex/pulse/processcpu/i;->c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    iget-object v1, v1, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v4, v14, Ldu0/g;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "Foreground"

    goto :goto_3

    :cond_2
    const-string v4, "Background"

    :goto_3
    const/16 v11, 0x2e

    invoke-static {v1, v11, v4}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".LARGE"

    invoke-static {v1, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v11, v14, Ldu0/g;->b:Z

    if-eqz v11, :cond_3

    const-string v11, ".Charging"

    invoke-static {v1, v11}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v11}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/yandex/pulse/processcpu/i;->f:Lcom/yandex/pulse/processcpu/x;

    move-object/from16 v18, v1

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide/from16 v24, v26

    invoke-virtual/range {v18 .. v25}, Lcom/yandex/pulse/processcpu/x;->b(JJLjava/lang/String;J)V

    iget-object v1, v0, Lcom/yandex/pulse/processcpu/i;->g:Lcom/yandex/pulse/processcpu/x;

    move-object/from16 v18, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v25}, Lcom/yandex/pulse/processcpu/x;->b(JJLjava/lang/String;J)V

    iget-object v1, v0, Lcom/yandex/pulse/processcpu/i;->e:Ldu0/a;

    invoke-virtual {v3}, Lcom/yandex/pulse/processcpu/m;->e()J

    move-result-wide v3

    iget-wide v9, v0, Lcom/yandex/pulse/processcpu/i;->o:J

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    invoke-interface/range {v1 .. v11}, Ldu0/a;->reportCpuTicks(Ljava/lang/String;JJJJLdu0/g;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/pulse/processcpu/m;

    invoke-virtual {v2}, Lcom/yandex/pulse/processcpu/m;->d()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/yandex/pulse/processcpu/i;->c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    iget-object v4, v4, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/pulse/processcpu/i;->h:Lcom/yandex/pulse/processcpu/v;

    invoke-virtual {v2}, Lcom/yandex/pulse/processcpu/m;->d()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/yandex/pulse/processcpu/v;->a(ILjava/lang/String;)V

    iget-object v4, v0, Lcom/yandex/pulse/processcpu/i;->e:Ldu0/a;

    invoke-virtual {v2}, Lcom/yandex/pulse/processcpu/m;->d()I

    move-result v5

    invoke-interface {v4, v5}, Ldu0/a;->reportThreadCount(I)V

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/pulse/processcpu/m;->b()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/yandex/pulse/processcpu/i;->c:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    iget-object v4, v4, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/pulse/processcpu/m;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/yandex/pulse/processcpu/m;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/yandex/pulse/processcpu/m;->a()J

    move-result-wide v9

    iget-object v2, v0, Lcom/yandex/pulse/processcpu/i;->i:Lcom/yandex/pulse/processcpu/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ".PrivateMemoryFootprint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/pulse/processcpu/j;->a(Ljava/lang/String;)Lcu0/k;

    move-result-object v4

    const/high16 v11, 0x100000

    int-to-long v14, v11

    div-long v11, v5, v14

    long-to-int v11, v11

    invoke-virtual {v4, v11}, Lcu0/k;->a(I)V

    const-string v4, ".SharedMemoryFootprint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/pulse/processcpu/j;->a(Ljava/lang/String;)Lcu0/k;

    move-result-object v4

    div-long v11, v7, v14

    long-to-int v11, v11

    invoke-virtual {v4, v11}, Lcu0/k;->a(I)V

    const-string v4, ".MemoryFootprint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/pulse/processcpu/j;->a(Ljava/lang/String;)Lcu0/k;

    move-result-object v2

    div-long v3, v9, v14

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcu0/k;->a(I)V

    iget-object v4, v0, Lcom/yandex/pulse/processcpu/i;->e:Ldu0/a;

    invoke-interface/range {v4 .. v10}, Ldu0/a;->reportMemoryCount(JJJ)V

    :cond_6
    move-wide/from16 v12, p4

    goto/16 :goto_4

    :cond_7
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/yandex/pulse/processcpu/i;->n:Ljava/util/Map;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lcom/yandex/pulse/processcpu/i;->o:J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/i;->d:Ldu0/f;

    iget-object v1, p0, Lcom/yandex/pulse/processcpu/i;->j:Lcom/yandex/pulse/processcpu/h;

    invoke-virtual {v0, v1}, Ldu0/f;->b(Ldu0/e;)V

    return-void
.end method
