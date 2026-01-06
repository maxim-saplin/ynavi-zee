.class public abstract Lcu0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcu0/m;

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field private final a:Lcu0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu0/n;->b:Lcu0/m;

    return-void
.end method

.method public constructor <init>(JLcu0/t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcu0/n;->a:Lcu0/t;

    invoke-virtual {p3}, Lcu0/t;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcu0/t;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    :cond_0
    invoke-virtual {p3}, Lcu0/t;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p3, p1, p2}, Lcu0/t;->f(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIII)Z
    .locals 9

    iget-object v0, p0, Lcu0/n;->a:Lcu0/t;

    invoke-virtual {v0}, Lcu0/t;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-static {v0, p4, p3}, Lcu0/b;->a(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-ge p1, p2, :cond_0

    move v0, p1

    :cond_0
    int-to-long p1, p1

    int-to-long v1, p3

    mul-long v5, p1, v1

    int-to-long p1, v0

    mul-long v7, p1, v1

    move-object v3, p0

    move v4, p3

    invoke-virtual/range {v3 .. v8}, Lcu0/n;->f(IJJ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(Lcu0/n;)V
    .locals 6

    invoke-virtual {p1}, Lcu0/n;->j()J

    move-result-wide v2

    invoke-virtual {p1}, Lcu0/n;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lcu0/n;->h()I

    move-result v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcu0/n;->f(IJJ)V

    invoke-virtual {p1}, Lcu0/n;->g()Lcu0/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcu0/n;->c(Lcu0/v;I)Z

    return-void
.end method

.method public abstract c(Lcu0/v;I)Z
.end method

.method public abstract d()I
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcu0/n;->a:Lcu0/t;

    invoke-virtual {v0}, Lcu0/t;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(IJJ)V
    .locals 1

    iget-object v0, p0, Lcu0/n;->a:Lcu0/t;

    invoke-virtual {v0}, Lcu0/t;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p2, p0, Lcu0/n;->a:Lcu0/t;

    invoke-virtual {p2}, Lcu0/t;->e()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p2, p0, Lcu0/n;->a:Lcu0/t;

    invoke-virtual {p2}, Lcu0/t;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    return-void
.end method

.method public abstract g()Lcu0/v;
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcu0/n;->a:Lcu0/t;

    invoke-virtual {v0}, Lcu0/t;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcu0/n;->a:Lcu0/t;

    invoke-virtual {v0}, Lcu0/t;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcu0/n;->a:Lcu0/t;

    invoke-virtual {v0}, Lcu0/t;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcu0/n;->a:Lcu0/t;

    invoke-virtual {v0}, Lcu0/t;->e()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
