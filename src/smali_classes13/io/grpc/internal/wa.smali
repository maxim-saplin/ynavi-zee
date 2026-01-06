.class public final Lio/grpc/internal/wa;
.super Lio/grpc/internal/p3;
.source "SourceFile"


# static fields
.field static final e:Lio/grpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/grpc/a3;

.field private final c:Lio/grpc/internal/ra;

.field private final d:Lio/grpc/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/internal/wa;->e:Lio/grpc/b;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/i3;Lio/grpc/internal/e0;Lio/grpc/q3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/p3;-><init>(Lio/grpc/a3;)V

    iput-object p1, p0, Lio/grpc/internal/wa;->b:Lio/grpc/a3;

    iput-object p2, p0, Lio/grpc/internal/wa;->c:Lio/grpc/internal/ra;

    iput-object p3, p0, Lio/grpc/internal/wa;->d:Lio/grpc/q3;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/wa;)Lio/grpc/q3;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/wa;->d:Lio/grpc/q3;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/wa;)Lio/grpc/internal/ra;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/wa;->c:Lio/grpc/internal/ra;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/p3;->c()V

    iget-object v0, p0, Lio/grpc/internal/wa;->c:Lio/grpc/internal/ra;

    check-cast v0, Lio/grpc/internal/e0;

    invoke-virtual {v0}, Lio/grpc/internal/e0;->b()V

    return-void
.end method

.method public final d(Lio/grpc/w2;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/va;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/va;-><init>(Lio/grpc/internal/wa;Lio/grpc/w2;)V

    invoke-super {p0, v0}, Lio/grpc/internal/p3;->d(Lio/grpc/w2;)V

    return-void
.end method
