.class public final Lcom/media/ynison/network/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/media/ynison/network/s0;

.field private static final c:J = -0x1L


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/media/ynison/network/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/network/t0;->b:Lcom/media/ynison/network/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/media/ynison/network/t0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/media/ynison/network/t0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()J
    .locals 6

    iget-object v0, p0, Lcom/media/ynison/network/t0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Lze0/c;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lkotlin/random/XorWowRandom;

    long-to-int v4, v1

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-direct {v3, v4, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    const-wide/16 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v1, v2, v4, v5}, Lkotlin/random/a;->p(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/media/ynison/network/t0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/network/t0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
