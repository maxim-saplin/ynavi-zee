.class public abstract Lio/grpc/stub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/k;

.field private final b:Lio/grpc/j;


# direct methods
.method public constructor <init>(Lio/grpc/k;Lio/grpc/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/stub/a;->a:Lio/grpc/k;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/stub/a;->b:Lio/grpc/j;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/j;
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/a;->b:Lio/grpc/j;

    return-object v0
.end method

.method public final b()Lio/grpc/k;
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/a;->a:Lio/grpc/k;

    return-object v0
.end method
