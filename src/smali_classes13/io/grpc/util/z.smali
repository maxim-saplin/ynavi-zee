.class public final Lio/grpc/util/z;
.super Lio/grpc/z1;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/z1;

.field final synthetic b:Lio/grpc/util/e0;


# direct methods
.method public constructor <init>(Lio/grpc/util/e0;Lio/grpc/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/z;->b:Lio/grpc/util/e0;

    iput-object p2, p0, Lio/grpc/util/z;->a:Lio/grpc/z1;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/v1;)Lio/grpc/u1;
    .locals 4

    iget-object v0, p0, Lio/grpc/util/z;->a:Lio/grpc/z1;

    invoke-virtual {v0, p1}, Lio/grpc/z1;->a(Lio/grpc/v1;)Lio/grpc/u1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/u1;->c()Lio/grpc/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/grpc/util/y;

    invoke-virtual {v0}, Lio/grpc/y1;->c()Lio/grpc/c;

    move-result-object v2

    invoke-static {}, Lio/grpc/util/e0;->k()Lio/grpc/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/c;->b(Lio/grpc/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/o;

    invoke-virtual {p1}, Lio/grpc/u1;->b()Lio/grpc/s;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/util/y;-><init>(Lio/grpc/util/z;Lio/grpc/util/o;Lio/grpc/s;)V

    invoke-static {v0, v1}, Lio/grpc/u1;->g(Lio/grpc/y1;Lio/grpc/util/y;)Lio/grpc/u1;

    move-result-object p1

    :cond_0
    return-object p1
.end method
