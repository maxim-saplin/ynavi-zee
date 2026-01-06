.class public final Lcom/yandex/messaging/internal/authorized/sync/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/messaging/internal/authorized/sync/l0;

.field private static final k:J

.field private static final l:J


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/internal/authorized/u1;

.field private final d:Lcom/yandex/messaging/internal/w6;

.field private final e:Lcom/yandex/messaging/internal/storage/s1;

.field private final f:Lcom/yandex/messaging/core/net/monitoring/f;

.field private final g:Lcom/yandex/messaging/b;

.field private final h:Lcom/yandex/messaging/internal/authorized/sync/o0;

.field private final i:Lcom/yandex/messaging/internal/authorized/sync/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/sync/p0;->j:Lcom/yandex/messaging/internal/authorized/sync/l0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/yandex/messaging/internal/authorized/sync/p0;->k:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/sync/p0;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lnv0/a;Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/internal/w6;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/core/net/monitoring/f;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->b:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->c:Lcom/yandex/messaging/internal/authorized/u1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->d:Lcom/yandex/messaging/internal/w6;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->e:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->f:Lcom/yandex/messaging/core/net/monitoring/f;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->g:Lcom/yandex/messaging/b;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/o0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/internal/authorized/sync/o0;-><init>(Lcom/yandex/messaging/internal/authorized/sync/p0;Z)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->h:Lcom/yandex/messaging/internal/authorized/sync/o0;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/o0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/internal/authorized/sync/o0;-><init>(Lcom/yandex/messaging/internal/authorized/sync/p0;Z)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->i:Lcom/yandex/messaging/internal/authorized/sync/o0;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/sync/k0;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/authorized/sync/k0;-><init>(Lcom/yandex/messaging/internal/authorized/sync/p0;)V

    invoke-virtual {p8, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/sync/p0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->i:Lcom/yandex/messaging/internal/authorized/sync/o0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/o0;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->g:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lcom/yandex/messaging/internal/authorized/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->c:Lcom/yandex/messaging/internal/authorized/u1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/sync/p0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lcom/yandex/messaging/core/net/monitoring/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->f:Lcom/yandex/messaging/core/net/monitoring/f;

    return-object p0
.end method

.method public static final synthetic g()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/internal/authorized/sync/p0;->k:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->e:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic i()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/internal/authorized/sync/p0;->l:J

    return-wide v0
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->h:Lcom/yandex/messaging/internal/authorized/sync/o0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/o0;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->i:Lcom/yandex/messaging/internal/authorized/sync/o0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/o0;->g()V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->h:Lcom/yandex/messaging/internal/authorized/sync/o0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/o0;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->d:Lcom/yandex/messaging/internal/w6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/w6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/p0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/authorized/sync/o;-><init>(ILjava/lang/Object;)V

    sget-wide v2, Lcom/yandex/messaging/internal/authorized/sync/p0;->k:J

    const/4 v4, 0x2

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
