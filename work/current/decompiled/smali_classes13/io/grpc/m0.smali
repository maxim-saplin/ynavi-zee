.class public final Lio/grpc/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/grpc/l0;

.field final b:Z


# direct methods
.method public constructor <init>(Lio/grpc/l0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/m0;->a:Lio/grpc/l0;

    iput-boolean p2, p0, Lio/grpc/m0;->b:Z

    return-void
.end method
