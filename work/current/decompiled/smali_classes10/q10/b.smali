.class public final Lq10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq10/d;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lq10/b;->a:Ljava/util/Random;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lq10/b;->b:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lq10/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    iget-object v0, p0, Lq10/b;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lq10/b;->c:J

    rem-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-wide v2, p0, Lq10/b;->b:J

    const/4 v4, 0x1

    shl-int p1, v4, p1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method
