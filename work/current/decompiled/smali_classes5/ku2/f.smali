.class public final Lku2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final Companion:Lku2/e;


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lku2/f;->Companion:Lku2/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku2/f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "Failed to allocate"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;->OOM_JAVA_HEAP:Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "pthread_create"

    invoke-static {v0, v3, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;->OOM_JAVA_THREAD:Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;->OOM_JAVA_OTHER:Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;

    :goto_0
    sget-object v1, Lku2/c;->a:Lku2/c;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lku2/c;->a(Lku2/c;Lru/yandex/yandexmaps/perf/ram/MapsMemoryInfoLogger$Reason;Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lku2/f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    iget-object v0, p0, Lku2/f;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
