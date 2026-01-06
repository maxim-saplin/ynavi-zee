.class public final Lrt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lrt/f;

.field private static final g:J = 0x3e8L

.field private static final h:Ljava/lang/String; = "PIN_OPENING"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/performance/f;

.field private final b:Lcom/yandex/bank/core/analytics/e;

.field private c:Ljava/lang/Long;

.field private d:Z

.field private e:Lcom/yandex/bank/core/analytics/performance/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrt/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrt/g;->f:Lrt/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/analytics/performance/f;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt/g;->a:Lcom/yandex/bank/core/analytics/performance/f;

    iput-object p2, p0, Lrt/g;->b:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrt/g;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrt/g;->c:Ljava/lang/Long;

    iget-object v0, p0, Lrt/g;->a:Lcom/yandex/bank/core/analytics/performance/f;

    const-string v1, "PIN_OPENING"

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/performance/f;->c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;

    move-result-object v0

    iput-object v0, p0, Lrt/g;->e:Lcom/yandex/bank/core/analytics/performance/e;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lrt/g;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-boolean v0, p0, Lrt/g;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrt/g;->d:Z

    iget-object v0, p0, Lrt/g;->e:Lcom/yandex/bank/core/analytics/performance/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/performance/e;->a()J

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrt/g;->e:Lcom/yandex/bank/core/analytics/performance/e;

    iget-object v0, p0, Lrt/g;->b:Lcom/yandex/bank/core/analytics/e;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->n6(I)V

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v1, Lcom/yandex/bank/core/analytics/rtm/q;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Pin loading screen takes too long"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/bank/core/analytics/rtm/q;-><init>(Ljava/lang/Exception;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :cond_1
    return-void
.end method
