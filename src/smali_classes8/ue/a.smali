.class public final Lue/a;
.super Lio/grpc/s0;
.source "SourceFile"


# instance fields
.field private final b:Lio/grpc/o2;


# direct methods
.method public constructor <init>(Lio/grpc/o2;Lio/grpc/o;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/grpc/s0;-><init>(Lio/grpc/o;)V

    iput-object p1, p0, Lue/a;->b:Lio/grpc/o2;

    return-void
.end method


# virtual methods
.method public final f(Lio/grpc/n;Lio/grpc/o2;)V
    .locals 1

    iget-object v0, p0, Lue/a;->b:Lio/grpc/o2;

    invoke-virtual {p2, v0}, Lio/grpc/o2;->g(Lio/grpc/o2;)V

    invoke-super {p0, p1, p2}, Lio/grpc/t0;->f(Lio/grpc/n;Lio/grpc/o2;)V

    return-void
.end method
