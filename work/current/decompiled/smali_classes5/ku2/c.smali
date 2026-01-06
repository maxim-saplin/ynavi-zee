.class public final Lku2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lku2/c;

.field private static final b:Lcu0/k;

.field private static final c:Lcu0/k;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lku2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lku2/c;->a:Lku2/c;

    const-string v0, "PssMemoryFootprint"

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v0}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lku2/c;->b:Lcu0/k;

    const-string v0, "RssMemoryFootprint"

    invoke-static {v1, v2, v3, v0}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lku2/c;->c:Lcu0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lku2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lku2/c;Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;Ljava/lang/Integer;I)V
    .locals 20

    const/4 v0, 0x4

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;->isCrash()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lku2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lku2/b;->a:Lku2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lku2/b;->a()Lku2/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;->isCrash()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lku2/a;->g()I

    move-result v3

    invoke-virtual {v1}, Lku2/a;->h()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Lku2/a;->e()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lku2/a;->j()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Lku2/a;->f()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lku2/a;->i()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Lku2/a;->k()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lku2/a;->l()I

    move-result v4

    invoke-virtual {v1}, Lku2/a;->d()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Lku2/a;->m()I

    move-result v4

    add-int/2addr v4, v5

    sget-object v5, Lku2/c;->b:Lcu0/k;

    invoke-virtual {v5, v3}, Lcu0/k;->a(I)V

    sget-object v3, Lku2/c;->c:Lcu0/k;

    invoke-virtual {v3, v4}, Lcu0/k;->a(I)V

    :cond_2
    sget-object v3, Lmv1/d;->a:Lmv1/e;

    sget-object v4, Lku2/d;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_7

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6

    const/4 v2, 0x3

    if-eq v4, v2, :cond_5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-ne v4, v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;->INTERVAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;->OOM_JAVA_OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;

    goto :goto_1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;->OOM_JAVA_THREAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;

    goto :goto_1

    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;->OOM_JAVA_HEAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;

    goto :goto_1

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;->OOM_NATIVE_GL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;

    :goto_1
    invoke-virtual {v1}, Lku2/a;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lku2/a;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lku2/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lku2/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lku2/a;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lku2/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lku2/a;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lku2/a;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lku2/a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lku2/a;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Lku2/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lku2/a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lku2/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Lku2/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v1, Lt22/d;->a:Lt22/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v2 .. v19}, Lmv1/e;->e0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationMemoryInfoReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_2
    return-void
.end method
