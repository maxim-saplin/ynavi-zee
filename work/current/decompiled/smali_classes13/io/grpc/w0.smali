.class public abstract Lio/grpc/w0;
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

.field public static final c:Lio/grpc/b;
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

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/w0;->a:Lio/grpc/b;

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/w0;->b:Lio/grpc/b;

    new-instance v0, Lio/grpc/b;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/w0;->c:Lio/grpc/b;

    return-void
.end method
