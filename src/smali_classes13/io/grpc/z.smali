.class public final Lio/grpc/z;
.super Lio/grpc/e;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/f;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/e;

.field private final d:Lio/grpc/h0;

.field final synthetic e:Lio/grpc/a0;


# direct methods
.method public constructor <init>(Lio/grpc/a0;Lio/grpc/internal/g0;Ljava/util/concurrent/Executor;Lio/grpc/e;Lio/grpc/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/z;->e:Lio/grpc/a0;

    iput-object p2, p0, Lio/grpc/z;->a:Lio/grpc/f;

    iput-object p3, p0, Lio/grpc/z;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lio/grpc/z;->c:Lio/grpc/e;

    const-string p1, "context"

    invoke-static {p5, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/grpc/z;->d:Lio/grpc/h0;

    return-void
.end method
