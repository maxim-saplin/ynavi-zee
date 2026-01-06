.class public abstract Lio/grpc/okhttp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/okhttp/f;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/f;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->g(Lio/grpc/okhttp/f;)Lokio/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/okhttp/e;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->i(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/g;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/a0;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
