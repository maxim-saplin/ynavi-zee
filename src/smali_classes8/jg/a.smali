.class public final Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbj/b;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lbj/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/a;->a:Lbj/b;

    iput-object p2, p0, Ljg/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljg/a;->c:J

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Ljg/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-wide v0, p0, Ljg/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Ljg/a;->c:J

    sub-long/2addr v0, v4

    iput-wide v2, p0, Ljg/a;->c:J

    iget-object v2, p0, Ljg/a;->a:Lbj/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lbj/b;->b(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljg/a;->c:J

    return-void
.end method
