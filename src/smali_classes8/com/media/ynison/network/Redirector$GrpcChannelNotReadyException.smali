.class public final Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0001\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/media/ynison/network/Redirector$GrpcChannelNotReadyException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lio/grpc/ConnectivityState;",
        "connectivityState",
        "Lio/grpc/ConnectivityState;",
        "a",
        "()Lio/grpc/ConnectivityState;",
        "b",
        "com/media/ynison/network/i",
        "shared-ynison_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/media/ynison/network/i;

.field private static final serialVersionUID:J = -0x487ce6ed7e2ed633L


# instance fields
.field private final connectivityState:Lio/grpc/ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/media/ynison/network/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;->b:Lcom/media/ynison/network/i;

    return-void
.end method

.method public constructor <init>(Lio/grpc/ConnectivityState;)V
    .locals 1

    const-string v0, "channel not ready"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;->connectivityState:Lio/grpc/ConnectivityState;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;->connectivityState:Lio/grpc/ConnectivityState;

    return-object v0
.end method
