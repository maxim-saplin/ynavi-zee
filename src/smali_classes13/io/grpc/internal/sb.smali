.class public final Lio/grpc/internal/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/qb;


# direct methods
.method public constructor <init>(Lio/grpc/internal/qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/sb;->a:Lio/grpc/internal/qb;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/internal/ub;
    .locals 2

    new-instance v0, Lio/grpc/internal/ub;

    iget-object v1, p0, Lio/grpc/internal/sb;->a:Lio/grpc/internal/qb;

    invoke-direct {v0, v1}, Lio/grpc/internal/ub;-><init>(Lio/grpc/internal/qb;)V

    return-object v0
.end method
