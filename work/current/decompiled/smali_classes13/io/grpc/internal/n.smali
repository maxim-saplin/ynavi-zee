.class public Lio/grpc/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/pb;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private c:Z

.field final synthetic d:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/n;->c:Z

    iput-object p2, p0, Lio/grpc/internal/n;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final next()Ljava/io/InputStream;
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/n;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/n;->c:Z

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->b(Lio/grpc/internal/o;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/t;->f()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
