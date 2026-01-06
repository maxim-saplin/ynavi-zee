.class public final Lio/grpc/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/grpc/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/q2;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/q2;"
        }
    .end annotation
.end field

.field private c:Lio/grpc/MethodDescriptor$MethodType;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# virtual methods
.method public final a()Lio/grpc/r2;
    .locals 10

    new-instance v9, Lio/grpc/r2;

    iget-object v1, p0, Lio/grpc/p2;->c:Lio/grpc/MethodDescriptor$MethodType;

    iget-object v2, p0, Lio/grpc/p2;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/p2;->a:Lio/grpc/q2;

    iget-object v4, p0, Lio/grpc/p2;->b:Lio/grpc/q2;

    iget-object v5, p0, Lio/grpc/p2;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/grpc/p2;->e:Z

    iget-boolean v7, p0, Lio/grpc/p2;->f:Z

    iget-boolean v8, p0, Lio/grpc/p2;->h:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/grpc/r2;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/q2;Lio/grpc/q2;Ljava/lang/Object;ZZZ)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/p2;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Lio/grpc/protobuf/lite/b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/p2;->a:Lio/grpc/q2;

    return-void
.end method

.method public final d(Lio/grpc/protobuf/lite/b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/p2;->b:Lio/grpc/q2;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/p2;->h:Z

    return-void
.end method

.method public final f(Lio/grpc/MethodDescriptor$MethodType;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/p2;->c:Lio/grpc/MethodDescriptor$MethodType;

    return-void
.end method
