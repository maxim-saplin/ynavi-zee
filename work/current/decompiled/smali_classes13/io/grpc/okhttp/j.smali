.class public abstract Lio/grpc/okhttp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/okhttp/internal/framed/c;

.field public static final b:Lio/grpc/okhttp/internal/framed/c;

.field public static final c:Lio/grpc/okhttp/internal/framed/c;

.field public static final d:Lio/grpc/okhttp/internal/framed/c;

.field public static final e:Lio/grpc/okhttp/internal/framed/c;

.field public static final f:Lio/grpc/okhttp/internal/framed/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    sget-object v1, Lio/grpc/okhttp/internal/framed/c;->g:Lokio/ByteString;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/j;->a:Lio/grpc/okhttp/internal/framed/c;

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/j;->b:Lio/grpc/okhttp/internal/framed/c;

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    sget-object v1, Lio/grpc/okhttp/internal/framed/c;->e:Lokio/ByteString;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/j;->c:Lio/grpc/okhttp/internal/framed/c;

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/j;->d:Lio/grpc/okhttp/internal/framed/c;

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    sget-object v1, Lio/grpc/internal/w3;->j:Lio/grpc/k2;

    invoke-virtual {v1}, Lio/grpc/k2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/j;->e:Lio/grpc/okhttp/internal/framed/c;

    new-instance v0, Lio/grpc/okhttp/internal/framed/c;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/j;->f:Lio/grpc/okhttp/internal/framed/c;

    return-void
.end method
