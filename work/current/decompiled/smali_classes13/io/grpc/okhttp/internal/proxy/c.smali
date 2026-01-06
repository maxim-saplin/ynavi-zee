.class public final Lio/grpc/okhttp/internal/proxy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/grpc/okhttp/internal/proxy/b;

.field private b:Lio/grpc/okhttp/internal/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/okhttp/internal/d;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/d;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/c;->b:Lio/grpc/okhttp/internal/d;

    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/internal/proxy/c;)Lio/grpc/okhttp/internal/proxy/b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/c;->a:Lio/grpc/okhttp/internal/proxy/b;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/okhttp/internal/proxy/c;)Lio/grpc/okhttp/internal/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/c;->b:Lio/grpc/okhttp/internal/d;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/grpc/okhttp/internal/proxy/d;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/c;->a:Lio/grpc/okhttp/internal/proxy/b;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/okhttp/internal/proxy/d;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/internal/proxy/d;-><init>(Lio/grpc/okhttp/internal/proxy/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/proxy/c;->b:Lio/grpc/okhttp/internal/d;

    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lio/grpc/okhttp/internal/proxy/b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/internal/proxy/c;->a:Lio/grpc/okhttp/internal/proxy/b;

    return-void
.end method
