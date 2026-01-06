.class public final Lio/grpc/internal/m;
.super Lio/grpc/internal/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final e:Ljava/io/Closeable;

.field final synthetic f:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lio/grpc/internal/i;Lio/grpc/internal/j;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m;->f:Lio/grpc/internal/o;

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/o;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lio/grpc/internal/m;->e:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m;->e:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
