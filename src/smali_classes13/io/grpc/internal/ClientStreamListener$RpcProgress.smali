.class public final enum Lio/grpc/internal/ClientStreamListener$RpcProgress;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/ClientStreamListener$RpcProgress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public static final enum DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public static final enum MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public static final enum PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public static final enum REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/ClientStreamListener$RpcProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v2, "REFUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/ClientStreamListener$RpcProgress;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v3, "DROPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/ClientStreamListener$RpcProgress;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v4, "MISCARRIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/grpc/internal/ClientStreamListener$RpcProgress;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    filled-new-array {v0, v1, v2, v3}, [Lio/grpc/internal/ClientStreamListener$RpcProgress;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->$VALUES:[Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 1

    const-class v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->$VALUES:[Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {v0}, [Lio/grpc/internal/ClientStreamListener$RpcProgress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-object v0
.end method
