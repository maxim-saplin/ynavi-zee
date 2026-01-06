.class public final Lcom/yandex/passport/common/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lcom/yandex/passport/common/time/a;

.field private static final d:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/time/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/time/b;->c:Lcom/yandex/passport/common/time/a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/passport/common/time/b;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/passport/common/time/b;->d:J

    return-wide v0
.end method

.method public static b(IIII)J
    .locals 8

    int-to-long v0, p0

    int-to-long v2, p1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/common/time/b;->c(JJJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(JJJJ)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr p0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public static synthetic d(IIII)J
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    move p2, v1

    :cond_2
    invoke-static {p0, v1, p1, p2}, Lcom/yandex/passport/common/time/b;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(J)J
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, p0

    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/common/time/b;->c(JJJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/time/e;->a:Lcom/yandex/passport/common/time/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HH:mm:ss"

    invoke-static {p0, p1, v0}, Lcom/yandex/passport/common/time/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/common/time/e;->a:Lcom/yandex/passport/common/time/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mm:ss"

    invoke-static {p0, p1, v0}, Lcom/yandex/passport/common/time/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/yandex/passport/common/time/b;

    iget-wide v0, p1, Lcom/yandex/passport/common/time/b;->b:J

    iget-wide v2, p0, Lcom/yandex/passport/common/time/b;->b:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lcom/yandex/passport/common/time/b;->b:J

    instance-of v2, p1, Lcom/yandex/passport/common/time/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/passport/common/time/b;

    iget-wide v4, p1, Lcom/yandex/passport/common/time/b;->b:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final synthetic h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/common/time/b;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/common/time/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/common/time/b;->b:J

    invoke-static {v0, v1}, Lcom/yandex/passport/common/time/b;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
