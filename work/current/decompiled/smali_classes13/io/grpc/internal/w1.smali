.class public final Lio/grpc/internal/w1;
.super Lio/grpc/internal/l1;
.source "SourceFile"


# instance fields
.field final c:Lio/grpc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n;"
        }
    .end annotation
.end field

.field final d:Lio/grpc/k3;

.field final synthetic e:Lio/grpc/internal/c2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c2;Lio/grpc/n;Lio/grpc/k3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w1;->e:Lio/grpc/internal/c2;

    invoke-static {p1}, Lio/grpc/internal/c2;->h(Lio/grpc/internal/c2;)Lio/grpc/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/l1;-><init>(Lio/grpc/h0;)V

    iput-object p2, p0, Lio/grpc/internal/w1;->c:Lio/grpc/n;

    iput-object p3, p0, Lio/grpc/internal/w1;->d:Lio/grpc/k3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w1;->c:Lio/grpc/n;

    iget-object v1, p0, Lio/grpc/internal/w1;->d:Lio/grpc/k3;

    new-instance v2, Lio/grpc/o2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lio/grpc/n;->a(Lio/grpc/o2;Lio/grpc/k3;)V

    return-void
.end method
