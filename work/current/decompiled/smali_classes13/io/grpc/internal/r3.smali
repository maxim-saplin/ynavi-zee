.class public abstract Lio/grpc/internal/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b;"
        }
    .end annotation
.end field

.field public static final b:Lio/grpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/internal/r3;->a:Lio/grpc/b;

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/internal/r3;->b:Lio/grpc/b;

    return-void
.end method
