.class public final Lio/grpc/internal/j7;
.super Lio/grpc/internal/o3;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/j7;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc/internal/i7;",
            "Lio/grpc/internal/i7;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/grpc/internal/i7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/grpc/internal/j7;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/grpc/internal/j7;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lio/grpc/internal/j7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/j7;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/e7;)V
    .locals 3

    sget-object v0, Lio/grpc/internal/j7;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lio/grpc/internal/j7;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1}, Lio/grpc/internal/o3;-><init>(Lio/grpc/internal/e7;)V

    new-instance v2, Lio/grpc/internal/i7;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/grpc/internal/i7;-><init>(Lio/grpc/internal/j7;Lio/grpc/internal/e7;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Lio/grpc/internal/j7;->b:Lio/grpc/internal/i7;

    return-void
.end method

.method public static synthetic p()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/j7;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final o()Lio/grpc/e2;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j7;->b:Lio/grpc/internal/i7;

    invoke-static {v0}, Lio/grpc/internal/i7;->a(Lio/grpc/internal/i7;)V

    invoke-super {p0}, Lio/grpc/internal/o3;->o()Lio/grpc/e2;

    move-result-object v0

    return-object v0
.end method
