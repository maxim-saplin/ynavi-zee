.class public final Lio/grpc/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic k:Z


# instance fields
.field private final a:Lio/grpc/MethodDescriptor$MethodType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/q2;"
        }
    .end annotation
.end field

.field private final e:Lio/grpc/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/q2;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/q2;Lio/grpc/q2;Ljava/lang/Object;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/grpc/r2;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/r2;->a:Lio/grpc/MethodDescriptor$MethodType;

    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/r2;->b:Ljava/lang/String;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/grpc/r2;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/r2;->d:Lio/grpc/q2;

    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/grpc/r2;->e:Lio/grpc/q2;

    iput-object p5, p0, Lio/grpc/r2;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lio/grpc/r2;->g:Z

    iput-boolean p7, p0, Lio/grpc/r2;->h:Z

    iput-boolean p8, p0, Lio/grpc/r2;->i:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/r2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/r2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    iget-object v0, p0, Lio/grpc/r2;->a:Lio/grpc/MethodDescriptor$MethodType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/r2;->h:Z

    return v0
.end method

.method public final f(Ljava/io/InputStream;)Lcom/google/protobuf/n1;
    .locals 1

    iget-object v0, p0, Lio/grpc/r2;->e:Lio/grpc/q2;

    check-cast v0, Lio/grpc/protobuf/lite/b;

    invoke-virtual {v0, p1}, Lio/grpc/protobuf/lite/b;->a(Ljava/io/InputStream;)Lcom/google/protobuf/n1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lio/grpc/protobuf/lite/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/r2;->d:Lio/grpc/q2;

    check-cast v0, Lio/grpc/protobuf/lite/b;

    invoke-virtual {v0, p1}, Lio/grpc/protobuf/lite/b;->c(Ljava/lang/Object;)Lio/grpc/protobuf/lite/a;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, Lio/grpc/r2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    iget-object v2, p0, Lio/grpc/r2;->a:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "idempotent"

    iget-boolean v2, p0, Lio/grpc/r2;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->d(Ljava/lang/String;Z)V

    const-string v1, "safe"

    iget-boolean v2, p0, Lio/grpc/r2;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->d(Ljava/lang/String;Z)V

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, Lio/grpc/r2;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->d(Ljava/lang/String;Z)V

    const-string v1, "requestMarshaller"

    iget-object v2, p0, Lio/grpc/r2;->d:Lio/grpc/q2;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseMarshaller"

    iget-object v2, p0, Lio/grpc/r2;->e:Lio/grpc/q2;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schemaDescriptor"

    iget-object v2, p0, Lio/grpc/r2;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->g()V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
