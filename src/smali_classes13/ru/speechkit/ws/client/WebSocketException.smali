.class public Lru/speechkit/ws/client/WebSocketException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mError:Lru/speechkit/ws/client/WebSocketError;


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lru/speechkit/ws/client/WebSocketException;->mError:Lru/speechkit/ws/client/WebSocketError;

    return-void
.end method

.method public constructor <init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lru/speechkit/ws/client/WebSocketException;->mError:Lru/speechkit/ws/client/WebSocketError;

    return-void
.end method


# virtual methods
.method public final a()Lru/speechkit/ws/client/WebSocketError;
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/WebSocketException;->mError:Lru/speechkit/ws/client/WebSocketError;

    return-object v0
.end method
