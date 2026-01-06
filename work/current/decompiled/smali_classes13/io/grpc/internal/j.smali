.class public final Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic b:Lio/grpc/internal/w8;

.field final synthetic c:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lio/grpc/okhttp/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j;->c:Lio/grpc/internal/o;

    iput-object p2, p0, Lio/grpc/internal/j;->b:Lio/grpc/internal/w8;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j;->b:Lio/grpc/internal/w8;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
