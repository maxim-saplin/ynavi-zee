.class public final Lru/yandex/yandexmaps/common/utils/extensions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# static fields
.field public static final b:Lru/yandex/yandexmaps/common/utils/extensions/i;

.field private static final c:Ljava/lang/InterruptedException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/extensions/i;->b:Lru/yandex/yandexmaps/common/utils/extensions/i;

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/extensions/i;->c:Ljava/lang/InterruptedException;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/i;->c:Ljava/lang/InterruptedException;

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/i;->c:Ljava/lang/InterruptedException;

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
