.class public final Lru/yandex/yandexmaps/multiplatform/core/experiments/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/experiments/b;

.field private static final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/experiments/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/b;->a:Lru/yandex/yandexmaps/multiplatform/core/experiments/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/experiments/a;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/experiments/b;->b:Lru/yandex/yandexmaps/multiplatform/core/experiments/a;

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/experiments/a;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/experiments/b;->b:Lru/yandex/yandexmaps/multiplatform/core/experiments/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
