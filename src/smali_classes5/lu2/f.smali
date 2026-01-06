.class public final Llu2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llu2/f;

.field private static b:I = 0x64

.field private static c:Z = true

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu2/f;->a:Llu2/f;

    return-void
.end method

.method public static a()V
    .locals 4

    sget-boolean v0, Llu2/f;->d:Z

    if-nez v0, :cond_1

    sget v0, Llu2/f;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llu2/f;->b:I

    if-lez v0, :cond_0

    sget-object v0, Llu2/f;->a:Llu2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/camera/camera2/internal/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Llu2/f;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Llu2/f;->d:Z

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llu2/f;->c:Z

    sput-boolean v0, Llu2/f;->d:Z

    const/4 v0, 0x1

    sput-boolean v0, Llu2/f;->e:Z

    return-void
.end method

.method public static d()Lru/yandex/yandexmaps/perf/utils/StartType;
    .locals 1

    sget-object v0, Llu2/a;->a:Llu2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Llu2/f;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/perf/utils/StartType;->COLD:Lru/yandex/yandexmaps/perf/utils/StartType;

    goto :goto_0

    :cond_0
    sget-boolean v0, Llu2/f;->d:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Llu2/f;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/perf/utils/StartType;->WARM_HOT:Lru/yandex/yandexmaps/perf/utils/StartType;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/perf/utils/StartType;->WARM_COLD:Lru/yandex/yandexmaps/perf/utils/StartType;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/perf/utils/StartType;->HOT:Lru/yandex/yandexmaps/perf/utils/StartType;

    :goto_0
    return-object v0
.end method
