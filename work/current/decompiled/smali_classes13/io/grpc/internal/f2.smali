.class public final Lio/grpc/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/n7;

.field final synthetic c:Lio/grpc/internal/i2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i2;Lio/grpc/internal/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/i2;

    iput-object p2, p0, Lio/grpc/internal/f2;->b:Lio/grpc/internal/n7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f2;->b:Lio/grpc/internal/n7;

    invoke-interface {v0}, Lio/grpc/internal/n7;->c()V

    return-void
.end method
