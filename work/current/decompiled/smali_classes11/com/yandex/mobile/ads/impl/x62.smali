.class public final Lcom/yandex/mobile/ads/impl/x62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lcom/yandex/mobile/ads/impl/ys1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/yandex/mobile/ads/impl/ys1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x62;->a:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x62;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x62;->c:Lcom/yandex/mobile/ads/impl/ys1;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x62;->c:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->q()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/a12;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x62;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ho1;->reportUnhandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x62;->c:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x62;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x62;->a:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v2, "Failed to report uncaught exception"

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x62;->c:Lcom/yandex/mobile/ads/impl/ys1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x62;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
