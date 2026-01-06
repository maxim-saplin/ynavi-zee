.class public final Lio/grpc/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/o3;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:J

.field final synthetic e:Lio/grpc/q3;


# direct methods
.method public constructor <init>(Lio/grpc/q3;Lio/grpc/o3;Lio/grpc/util/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/n3;->e:Lio/grpc/q3;

    iput-object p2, p0, Lio/grpc/n3;->b:Lio/grpc/o3;

    iput-object p3, p0, Lio/grpc/n3;->c:Ljava/lang/Runnable;

    iput-wide p4, p0, Lio/grpc/n3;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/n3;->e:Lio/grpc/q3;

    iget-object v1, p0, Lio/grpc/n3;->b:Lio/grpc/o3;

    invoke-virtual {v0, v1}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc/n3;->c:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(scheduled in SynchronizationContext with delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/grpc/n3;->d:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
