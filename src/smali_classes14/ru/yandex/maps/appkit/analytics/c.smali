.class public final Lru/yandex/maps/appkit/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/app/Activity;

.field final synthetic e:Lru/yandex/maps/appkit/analytics/d;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/analytics/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/c;->e:Lru/yandex/maps/appkit/analytics/d;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/maps/appkit/analytics/c;->a:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/c;->b:Landroid/os/Handler;

    new-instance p1, Lflex/network/retry/c;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lru/yandex/maps/appkit/analytics/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/c;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Lru/yandex/maps/appkit/analytics/c;->b()V

    iget-object p0, p0, Lru/yandex/maps/appkit/analytics/c;->e:Lru/yandex/maps/appkit/analytics/d;

    invoke-static {p0, v0}, Lru/yandex/maps/appkit/analytics/d;->a(Lru/yandex/maps/appkit/analytics/d;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lru/yandex/maps/appkit/analytics/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/appkit/analytics/c;->d:Landroid/app/Activity;

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/maps/appkit/analytics/c;->b()V

    iput-object p1, p0, Lru/yandex/maps/appkit/analytics/c;->d:Landroid/app/Activity;

    iget-object p1, p0, Lru/yandex/maps/appkit/analytics/c;->b:Landroid/os/Handler;

    iget-object v0, p0, Lru/yandex/maps/appkit/analytics/c;->c:Ljava/lang/Runnable;

    iget-wide v1, p0, Lru/yandex/maps/appkit/analytics/c;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
