.class public final Lio/grpc/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/v;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value must be positive"

    invoke-static {v2, v1}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    const-string v1, "keepalive time nanos"

    iput-object v1, p0, Lio/grpc/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/v;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/v;->c:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final d()Lio/grpc/internal/u;
    .locals 3

    new-instance v0, Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/v;J)V

    return-object v0
.end method
