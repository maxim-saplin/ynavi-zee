.class public final Lq10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq10/d;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lq10/a;->a:Ljava/util/Random;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lq10/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-wide v0, p0, Lq10/a;->b:J

    const/4 v2, 0x1

    shl-int p1, v2, p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget-object p1, p0, Lq10/a;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    rem-long/2addr v2, v0

    add-long/2addr v2, v0

    return-wide v2
.end method
