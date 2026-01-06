.class public Lru/speechkit/ws/client/OpeningHandshakeException;
.super Lru/speechkit/ws/client/WebSocketException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mBody:[B

.field private final mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStatusLine:Lru/speechkit/ws/client/h0;


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    iput-object p3, p0, Lru/speechkit/ws/client/OpeningHandshakeException;->mStatusLine:Lru/speechkit/ws/client/h0;

    iput-object p4, p0, Lru/speechkit/ws/client/OpeningHandshakeException;->mHeaders:Ljava/util/Map;

    iput-object p5, p0, Lru/speechkit/ws/client/OpeningHandshakeException;->mBody:[B

    return-void
.end method
