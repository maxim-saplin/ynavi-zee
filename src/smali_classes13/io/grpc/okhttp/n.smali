.class public final Lio/grpc/okhttp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/u;

.field final synthetic c:Lio/grpc/okhttp/o;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/o;Lio/grpc/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/n;->c:Lio/grpc/okhttp/o;

    iput-object p2, p0, Lio/grpc/okhttp/n;->b:Lio/grpc/internal/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/n;->b:Lio/grpc/internal/u;

    invoke-virtual {v0}, Lio/grpc/internal/u;->a()V

    return-void
.end method
