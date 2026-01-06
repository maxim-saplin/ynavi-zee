.class public final Lio/grpc/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/a2;


# instance fields
.field final synthetic a:Lio/grpc/a2;

.field final synthetic b:Lio/grpc/util/g;


# direct methods
.method public constructor <init>(Lio/grpc/util/g;Lio/grpc/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/f;->b:Lio/grpc/util/g;

    iput-object p2, p0, Lio/grpc/util/f;->a:Lio/grpc/a2;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/d0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/f;->a:Lio/grpc/a2;

    invoke-interface {v0, p1}, Lio/grpc/a2;->a(Lio/grpc/d0;)V

    iget-object v0, p0, Lio/grpc/util/f;->b:Lio/grpc/util/g;

    invoke-static {v0}, Lio/grpc/util/g;->k(Lio/grpc/util/g;)Lio/grpc/a2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/a2;->a(Lio/grpc/d0;)V

    return-void
.end method
