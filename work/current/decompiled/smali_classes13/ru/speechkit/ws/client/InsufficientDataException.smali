.class Lru/speechkit/ws/client/InsufficientDataException;
.super Lru/speechkit/ws/client/WebSocketException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mReadByteCount:I

.field private final mRequestedByteCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->INSUFFICENT_DATA:Lru/speechkit/ws/client/WebSocketError;

    const-string v1, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, v0, v1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    iput p1, p0, Lru/speechkit/ws/client/InsufficientDataException;->mRequestedByteCount:I

    iput p2, p0, Lru/speechkit/ws/client/InsufficientDataException;->mReadByteCount:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/speechkit/ws/client/InsufficientDataException;->mReadByteCount:I

    return v0
.end method
