.class public Lcom/yandex/pulse/processcpu/MeasurementTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0002\u0006,R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020 0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/yandex/pulse/processcpu/MeasurementTask;",
        "",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/pulse/processcpu/b;",
        "b",
        "Lcom/yandex/pulse/processcpu/b;",
        "callback",
        "Ldu0/g;",
        "c",
        "Ldu0/g;",
        "measurementState",
        "Lcom/yandex/pulse/utils/f;",
        "handlerCallback",
        "Lcom/yandex/pulse/utils/f;",
        "Lcom/yandex/pulse/utils/g;",
        "d",
        "Lcom/yandex/pulse/utils/g;",
        "handler",
        "Landroidx/collection/i;",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroidx/collection/i;",
        "undiscovered",
        "Landroidx/collection/g;",
        "",
        "f",
        "Landroidx/collection/g;",
        "discovered",
        "Lcom/yandex/pulse/processcpu/m;",
        "g",
        "processStats",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "canceled",
        "",
        "i",
        "J",
        "measurementTimestamp",
        "j",
        "com/yandex/pulse/processcpu/c",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/yandex/pulse/processcpu/c;

.field private static final k:I

.field private static final l:Lcu0/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/pulse/processcpu/b;

.field private final c:Ldu0/g;

.field private final d:Lcom/yandex/pulse/utils/g;

.field private final e:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i;"
        }
    .end annotation
.end field

.field private final f:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private final g:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final handlerCallback:Lcom/yandex/pulse/utils/f;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/processcpu/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->j:Lcom/yandex/pulse/processcpu/c;

    const-string v0, "ApplicationProcessCount"

    const/16 v1, 0x31

    invoke-static {v1, v0}, Lcu0/p;->b(ILjava/lang/String;)Lcu0/k;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->l:Lcu0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/pulse/processcpu/i;Ljava/util/Set;Ljava/util/Map;Ldu0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->b:Lcom/yandex/pulse/processcpu/b;

    iput-object p5, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->c:Ldu0/g;

    new-instance p1, Lcom/yandex/pulse/processcpu/d;

    invoke-direct {p1, p0}, Lcom/yandex/pulse/processcpu/d;-><init>(Lcom/yandex/pulse/processcpu/MeasurementTask;)V

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->handlerCallback:Lcom/yandex/pulse/utils/f;

    new-instance p2, Lcom/yandex/pulse/utils/g;

    invoke-direct {p2, p1}, Lcom/yandex/pulse/utils/g;-><init>(Lcom/yandex/pulse/utils/f;)V

    iput-object p2, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->d:Lcom/yandex/pulse/utils/g;

    new-instance p1, Landroidx/collection/i;

    check-cast p3, Ljava/util/Collection;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/i;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/collection/i;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->e:Landroidx/collection/i;

    new-instance p1, Landroidx/collection/g;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {p1, p4}, Landroidx/collection/g;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->f:Landroidx/collection/g;

    new-instance p1, Landroidx/collection/g;

    invoke-direct {p1, p2}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->g:Landroidx/collection/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/yandex/pulse/processcpu/MeasurementTask;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Lcom/yandex/pulse/processcpu/MeasurementTask;->d()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->d:Lcom/yandex/pulse/utils/g;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->d:Lcom/yandex/pulse/utils/g;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v0
.end method

.method public static final b(Lcom/yandex/pulse/processcpu/MeasurementTask;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->b:Lcom/yandex/pulse/processcpu/b;

    iget-object v2, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->e:Landroidx/collection/i;

    iget-object v3, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->f:Landroidx/collection/g;

    iget-object v4, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->g:Landroidx/collection/g;

    iget-wide v5, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->i:J

    iget-object v7, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->c:Ldu0/g;

    move-object v1, v0

    check-cast v1, Lcom/yandex/pulse/processcpu/i;

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/pulse/processcpu/i;->c(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;JLdu0/g;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()V
    .locals 8

    sget-object v0, Lcom/yandex/pulse/processcpu/n;->a:Lcom/yandex/pulse/processcpu/n;

    iget-object v1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    move v0, v2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadSystemException;

    if-eqz v1, :cond_11

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    :cond_5
    iget-object v0, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6, v1, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/yandex/pulse/processcpu/MeasurementTask;->l:Lcu0/k;

    invoke-virtual {v0, v5}, Lcu0/k;->a(I)V

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->e:Landroidx/collection/i;

    invoke-virtual {v0}, Landroidx/collection/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->e:Landroidx/collection/i;

    invoke-virtual {v3, v2}, Landroidx/collection/i;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->e:Landroidx/collection/i;

    invoke-virtual {v3, v2}, Landroidx/collection/i;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->f:Landroidx/collection/g;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->i:J

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->f:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v1, v0

    check-cast v1, Landroidx/collection/d;

    invoke-virtual {v1}, Landroidx/collection/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroidx/collection/d;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lcom/yandex/pulse/processcpu/f;

    invoke-direct {v5, v3}, Lcom/yandex/pulse/processcpu/f;-><init>(I)V

    invoke-virtual {v5}, Lcom/yandex/pulse/processcpu/f;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "cmdline"

    invoke-virtual {v5, v3}, Lcom/yandex/pulse/processcpu/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    const/4 v6, 0x6

    invoke-static {v3, v4, v4, v4, v6}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-gez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->g:Landroidx/collection/g;

    invoke-virtual {v5}, Lcom/yandex/pulse/processcpu/f;->b()Lcom/yandex/pulse/processcpu/m;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    :goto_8
    iget-object v3, p0, Lcom/yandex/pulse/processcpu/MeasurementTask;->e:Landroidx/collection/i;

    invoke-virtual {v3, v2}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/collection/d;->remove()V

    goto :goto_6

    :cond_10
    return-void

    :cond_11
    throw v0
.end method
