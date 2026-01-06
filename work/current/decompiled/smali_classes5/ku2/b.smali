.class public final Lku2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lku2/b;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lku2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lku2/b;->a:Lku2/b;

    new-instance v0, Lkotlinx/serialization/json/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lku2/b;->b:Lm31/h;

    return-void
.end method

.method public static a()Lku2/a;
    .locals 22

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    new-instance v1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const/16 v2, 0x400

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/self/status"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/io/j;->o(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "VmSwap:"

    invoke-static {v5, v4}, Lku2/b;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    invoke-static {v5}, Lx31/b;->b(F)I

    move-result v5

    const-string v7, "VmPTE:"

    invoke-static {v7, v4}, Lku2/b;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-static {v4}, Lx31/b;->b(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/MapKit;->getPerformanceInfo()Lcom/yandex/mapkit/PerformanceInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/PerformanceInfoKt;->getMpCoroutinesUsage(Lcom/yandex/mapkit/PerformanceInfo;)Lcom/yandex/mapkit/CoroutinesUsage;

    move-result-object v4

    new-instance v5, Lku2/a;

    iget v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    const-string v0, "summary.java-heap"

    invoke-static {v1, v0}, Lku2/b;->b(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)I

    move-result v9

    const-string v0, "summary.native-heap"

    invoke-static {v1, v0}, Lku2/b;->b(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)I

    move-result v10

    const-string v0, "summary.code"

    invoke-static {v1, v0}, Lku2/b;->b(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)I

    move-result v11

    const-string v0, "summary.stack"

    invoke-static {v1, v0}, Lku2/b;->b(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)I

    move-result v12

    const-string v0, "summary.graphics"

    invoke-static {v1, v0}, Lku2/b;->b(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)I

    move-result v13

    const-string v0, "summary.private-other"

    invoke-static {v1, v0}, Lku2/b;->b(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)I

    move-result v14

    const-string v0, "summary.system"

    invoke-static {v1, v0}, Lku2/b;->b(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)I

    move-result v15

    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/statm"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/j;->o(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0, v1, v3, v6}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v6, Lku2/b;->b:Lm31/h;

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v0

    long-to-double v0, v6

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Lx31/b;->a(D)I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v3

    :goto_2
    move/from16 v16, v0

    goto :goto_3

    :catch_1
    move/from16 v16, v3

    :goto_3
    sget-object v0, Lcom/bluelinelabs/conductor/y;->a:Lcom/bluelinelabs/conductor/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bluelinelabs/conductor/y;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Controller"

    const-string v2, ""

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Integration"

    const-string v2, "I9n"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TabNavigation"

    const-string v2, "Tabs"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Guidance"

    const-string v2, "Gd"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Search"

    const-string v2, "Sr"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Route"

    const-string v2, "Rt"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Placecard"

    const-string v2, "Pc"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrdersFullTrack"

    const-string v2, "Orders"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/yandex/mapkit/CoroutinesUsage;->getStackSize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4}, Lcom/yandex/mapkit/CoroutinesUsage;->getCount()J

    move-result-wide v1

    long-to-int v1, v1

    move-object v7, v5

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v7 .. v21}, Lku2/a;-><init>(IIIIIIIIIIILjava/lang/String;II)V

    return-object v5
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/16 p1, 0x400

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    return v1
.end method
