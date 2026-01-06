.class public final Lio/grpc/okhttp/internal/proxy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/okhttp/internal/proxy/b;

.field private final b:Lio/grpc/okhttp/internal/e;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/proxy/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc/okhttp/internal/proxy/c;->a(Lio/grpc/okhttp/internal/proxy/c;)Lio/grpc/okhttp/internal/proxy/b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/d;->a:Lio/grpc/okhttp/internal/proxy/b;

    invoke-static {p1}, Lio/grpc/okhttp/internal/proxy/c;->b(Lio/grpc/okhttp/internal/proxy/c;)Lio/grpc/okhttp/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/grpc/okhttp/internal/e;

    invoke-direct {v0, p1}, Lio/grpc/okhttp/internal/e;-><init>(Lio/grpc/okhttp/internal/d;)V

    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/d;->b:Lio/grpc/okhttp/internal/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/okhttp/internal/e;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/d;->b:Lio/grpc/okhttp/internal/e;

    return-object v0
.end method

.method public final b()Lio/grpc/okhttp/internal/proxy/b;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/d;->a:Lio/grpc/okhttp/internal/proxy/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/d;->a:Lio/grpc/okhttp/internal/proxy/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
