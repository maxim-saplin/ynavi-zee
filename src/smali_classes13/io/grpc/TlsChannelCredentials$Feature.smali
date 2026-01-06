.class public final enum Lio/grpc/TlsChannelCredentials$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/TlsChannelCredentials$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/TlsChannelCredentials$Feature;

.field public static final enum CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

.field public static final enum FAKE:Lio/grpc/TlsChannelCredentials$Feature;

.field public static final enum MTLS:Lio/grpc/TlsChannelCredentials$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/grpc/TlsChannelCredentials$Feature;

    const-string v1, "FAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/TlsChannelCredentials$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/TlsChannelCredentials$Feature;->FAKE:Lio/grpc/TlsChannelCredentials$Feature;

    new-instance v1, Lio/grpc/TlsChannelCredentials$Feature;

    const-string v2, "MTLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/TlsChannelCredentials$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    new-instance v2, Lio/grpc/TlsChannelCredentials$Feature;

    const-string v3, "CUSTOM_MANAGERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/grpc/TlsChannelCredentials$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    filled-new-array {v0, v1, v2}, [Lio/grpc/TlsChannelCredentials$Feature;

    move-result-object v0

    sput-object v0, Lio/grpc/TlsChannelCredentials$Feature;->$VALUES:[Lio/grpc/TlsChannelCredentials$Feature;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/TlsChannelCredentials$Feature;
    .locals 1

    const-class v0, Lio/grpc/TlsChannelCredentials$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/TlsChannelCredentials$Feature;

    return-object p0
.end method

.method public static values()[Lio/grpc/TlsChannelCredentials$Feature;
    .locals 1

    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->$VALUES:[Lio/grpc/TlsChannelCredentials$Feature;

    invoke-virtual {v0}, [Lio/grpc/TlsChannelCredentials$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/TlsChannelCredentials$Feature;

    return-object v0
.end method
