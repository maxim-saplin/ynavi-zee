.class public final Lio/grpc/internal/q8;
.super Lio/grpc/z1;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/y1;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/r8;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r8;Lio/grpc/y1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/q8;->c:Lio/grpc/internal/r8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/q8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/internal/q8;->a:Lio/grpc/y1;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/q8;)Lio/grpc/y1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q8;->a:Lio/grpc/y1;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/v1;)Lio/grpc/u1;
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/q8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/q8;->c:Lio/grpc/internal/r8;

    invoke-static {p1}, Lio/grpc/internal/r8;->h(Lio/grpc/internal/r8;)Lio/grpc/t1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/t1;->d()Lio/grpc/q3;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/p8;

    invoke-direct {v0, p0}, Lio/grpc/internal/p8;-><init>(Lio/grpc/internal/q8;)V

    invoke-virtual {p1, v0}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc/u1;->f()Lio/grpc/u1;

    move-result-object p1

    return-object p1
.end method
