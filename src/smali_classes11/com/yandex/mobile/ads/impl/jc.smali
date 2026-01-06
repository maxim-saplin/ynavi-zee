.class public final Lcom/yandex/mobile/ads/impl/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jc$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/jc;

.field public static final synthetic h:I


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/oc;

.field private final c:Lcom/yandex/mobile/ads/impl/pc;

.field private d:Z

.field private final e:Lcom/yandex/mobile/ads/impl/qy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/jc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/oc;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/oc;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/pc;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/pc;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/rc;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rc;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/jc;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/oc;Lcom/yandex/mobile/ads/impl/pc;Lcom/yandex/mobile/ads/impl/rc;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/oc;Lcom/yandex/mobile/ads/impl/pc;Lcom/yandex/mobile/ads/impl/rc;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc;->a:Landroid/os/Handler;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jc;->b:Lcom/yandex/mobile/ads/impl/oc;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jc;->c:Lcom/yandex/mobile/ads/impl/pc;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rc;->a()Lcom/yandex/mobile/ads/impl/qy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc;->e:Lcom/yandex/mobile/ads/impl/qy;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jc;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/jc;->g:Lcom/yandex/mobile/ads/impl/jc;

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/jc;
    .locals 1

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/jc;->g:Lcom/yandex/mobile/ads/impl/jc;

    return-object v0
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/jc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jc;->e()V

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jc;->b:Lcom/yandex/mobile/ads/impl/oc;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oc;->a()V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/jc;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/jc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jc;->b(Lcom/yandex/mobile/ads/impl/jc;)V

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc;->e:Lcom/yandex/mobile/ads/impl/qy;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qy;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jc;->a:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/uo2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final e()V
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/jc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jc;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jc;->e()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc;->b:Lcom/yandex/mobile/ads/impl/oc;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oc;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ic;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jc;->e()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc;->b:Lcom/yandex/mobile/ads/impl/oc;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oc;->b(Lcom/yandex/mobile/ads/impl/ic;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc;->b:Lcom/yandex/mobile/ads/impl/oc;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oc;->b(Lcom/yandex/mobile/ads/impl/qc;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/qc;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc;->b:Lcom/yandex/mobile/ads/impl/oc;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oc;->a(Lcom/yandex/mobile/ads/impl/qc;)V

    .line 4
    sget-object p1, Lcom/yandex/mobile/ads/impl/jc;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jc;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    monitor-exit p1

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jc;->d()V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jc;->c:Lcom/yandex/mobile/ads/impl/pc;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/pc;->a(Lcom/yandex/mobile/ads/impl/nc;)V

    :cond_1
    return-void

    .line 10
    :goto_1
    monitor-exit p1

    throw v0
.end method
