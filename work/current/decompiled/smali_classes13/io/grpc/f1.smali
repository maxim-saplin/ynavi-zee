.class public final Lio/grpc/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/k3;

.field private final b:Ljava/lang/Object;

.field public c:Lio/grpc/p;


# direct methods
.method public constructor <init>(Lio/grpc/k3;Ljava/lang/Object;Lio/grpc/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/f1;->a:Lio/grpc/k3;

    iput-object p2, p0, Lio/grpc/f1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/f1;->c:Lio/grpc/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/f1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lio/grpc/k3;
    .locals 1

    iget-object v0, p0, Lio/grpc/f1;->a:Lio/grpc/k3;

    return-object v0
.end method
