.class public abstract Lokhttp3/internal/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Lokhttp3/internal/concurrent/c;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/concurrent/a;->b:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/internal/concurrent/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/concurrent/a;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/concurrent/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/concurrent/a;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/internal/concurrent/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/c;

    return-object v0
.end method

.method public final e(Lokhttp3/internal/concurrent/c;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/concurrent/a;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/concurrent/a;->a:Ljava/lang/String;

    return-object v0
.end method
