.class public final enum Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/Platform$TlsExtensionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

.field public static final enum ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

.field public static final enum NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

.field public static final enum NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    new-instance v1, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    const-string v2, "NPN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    new-instance v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    filled-new-array {v0, v1, v2}, [Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->$VALUES:[Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    const-class v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->$VALUES:[Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method
