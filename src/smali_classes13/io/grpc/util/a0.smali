.class public final Lio/grpc/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/a2;


# instance fields
.field private final a:Lio/grpc/a2;

.field final synthetic b:Lio/grpc/util/b0;


# direct methods
.method public constructor <init>(Lio/grpc/util/b0;Lio/grpc/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/a0;->b:Lio/grpc/util/b0;

    iput-object p2, p0, Lio/grpc/util/a0;->a:Lio/grpc/a2;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/d0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/a0;->b:Lio/grpc/util/b0;

    invoke-static {v0, p1}, Lio/grpc/util/b0;->k(Lio/grpc/util/b0;Lio/grpc/d0;)V

    iget-object v0, p0, Lio/grpc/util/a0;->b:Lio/grpc/util/b0;

    invoke-static {v0}, Lio/grpc/util/b0;->l(Lio/grpc/util/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/a0;->a:Lio/grpc/a2;

    invoke-interface {v0, p1}, Lio/grpc/a2;->a(Lio/grpc/d0;)V

    :cond_0
    return-void
.end method
