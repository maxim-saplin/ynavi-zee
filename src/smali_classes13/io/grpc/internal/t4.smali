.class public final Lio/grpc/internal/t4;
.super Lio/grpc/internal/n3;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/i1;

.field private final b:Lio/grpc/internal/k0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i1;Lio/grpc/internal/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/t4;->a:Lio/grpc/internal/i1;

    iput-object p2, p0, Lio/grpc/internal/t4;->b:Lio/grpc/internal/k0;

    return-void
.end method

.method public static synthetic h(Lio/grpc/internal/t4;)Lio/grpc/internal/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t4;->b:Lio/grpc/internal/k0;

    return-object p0
.end method


# virtual methods
.method public final c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/t4;->g()Lio/grpc/internal/i1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/c1;->c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/s4;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/s4;-><init>(Lio/grpc/internal/t4;Lio/grpc/internal/z0;)V

    return-object p2
.end method

.method public final g()Lio/grpc/internal/i1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t4;->a:Lio/grpc/internal/i1;

    return-object v0
.end method
