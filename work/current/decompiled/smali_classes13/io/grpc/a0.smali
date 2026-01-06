.class public final Lio/grpc/a0;
.super Lio/grpc/g;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/g;

.field private final b:Lio/grpc/g;


# direct methods
.method public constructor <init>(Lio/grpc/g;Lio/grpc/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/a0;->a:Lio/grpc/g;

    iput-object p2, p0, Lio/grpc/a0;->b:Lio/grpc/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/g0;Ljava/util/concurrent/Executor;Lio/grpc/e;)V
    .locals 8

    iget-object v0, p0, Lio/grpc/a0;->a:Lio/grpc/g;

    new-instance v7, Lio/grpc/z;

    invoke-static {}, Lio/grpc/h0;->b()Lio/grpc/h0;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/z;-><init>(Lio/grpc/a0;Lio/grpc/internal/g0;Ljava/util/concurrent/Executor;Lio/grpc/e;Lio/grpc/h0;)V

    invoke-virtual {v0, p1, p2, v7}, Lio/grpc/g;->a(Lio/grpc/internal/g0;Ljava/util/concurrent/Executor;Lio/grpc/e;)V

    return-void
.end method
