.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/lifecycle/w;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->a:Landroid/app/Activity;

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->b:Landroidx/lifecycle/w;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;)V
    .locals 2

    sget-object v0, Lje3/j;->a:Lje3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->d()Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->d(Lff3/a;)V

    invoke-static {}, Lje3/j;->d()Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    # PATCHED: Skip ScreenBlockActivity launch entirely.
    # Just return without starting the lock screen or finishing the current activity.
    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lje3/j;->a:Lje3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->d()Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->c(Lff3/a;)V

    return-void
.end method
