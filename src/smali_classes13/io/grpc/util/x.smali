.class public final Lio/grpc/util/x;
.super Lio/grpc/v;
.source "SourceFile"


# instance fields
.field final synthetic b:Lio/grpc/util/y;


# direct methods
.method public constructor <init>(Lio/grpc/util/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/x;->b:Lio/grpc/util/y;

    return-void
.end method


# virtual methods
.method public final i(Lio/grpc/k3;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/x;->b:Lio/grpc/util/y;

    invoke-static {v0}, Lio/grpc/util/y;->b(Lio/grpc/util/y;)Lio/grpc/util/o;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/util/o;->g(Z)V

    return-void
.end method
