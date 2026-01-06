.class public final Lru/speechkit/ws/client/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field private final a:Lru/speechkit/ws/client/i0;


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/speechkit/ws/client/l;->a:Lru/speechkit/ws/client/i0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 2

    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Lru/speechkit/ws/client/n0;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 11

    iget-object v0, p0, Lru/speechkit/ws/client/l;->a:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    sget-object v1, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->WEBSOCKET_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v2, "websocket.HandshakeReader.readStatusLine"

    invoke-virtual {v0, v1, v2}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lru/speechkit/ws/client/o;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    :try_start_1
    new-instance v6, Lru/speechkit/ws/client/h0;

    invoke-direct {v6, v0}, Lru/speechkit/ws/client/h0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v0, p0, Lru/speechkit/ws/client/l;->a:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    const-string v2, "websocket.HandshakeReader.readHttpHeaders"

    invoke-virtual {v0, v1, v2}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    new-instance v7, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v7, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    :try_start_2
    invoke-static {p1}, Lru/speechkit/ws/client/o;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lru/speechkit/ws/client/l;->a(Ljava/lang/String;Ljava/util/TreeMap;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "^[ \t]+"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lru/speechkit/ws/client/l;->a(Ljava/lang/String;Ljava/util/TreeMap;)V

    :cond_6
    iget-object v1, p0, Lru/speechkit/ws/client/l;->a:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v1

    sget-object v2, Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;->WEBSOCKET_HANDSHAKE:Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;

    const-string v4, "websocket.HandshakeReader.validateStatusLine"

    invoke-virtual {v1, v2, v4}, Lru/speechkit/ws/client/n;->h(Lmain/java/ru/speechkit/ws/client/WebSocketConnectState;Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/speechkit/ws/client/h0;->a()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1e

    const-string p1, "Upgrade"

    invoke-virtual {v7, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\\s*,\\s*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_7

    aget-object v9, v2, v8

    const-string v10, "websocket"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v1, "Connection"

    invoke-virtual {v7, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move v8, v3

    :goto_4
    if-ge v8, v5, :cond_8

    aget-object v9, v2, v8

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string p1, "Sec-WebSocket-Accept"

    invoke-virtual {v7, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_17

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p2, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_3
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p2}, Lru/speechkit/ws/client/o;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-static {p2}, Lru/speechkit/ws/client/b;->a([B)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER:Lru/speechkit/ws/client/WebSocketError;

    const/4 v8, 0x0

    const-string v5, "The value of \'Sec-WebSocket-Accept\' header is different from the expected one."

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p1

    :catch_0
    :goto_5
    const-string p1, "Sec-WebSocket-Extensions"

    invoke-virtual {v7, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_b

    aget-object v8, v1, v5

    invoke-static {v8}, Lru/speechkit/ws/client/k0;->c(Ljava/lang/String;)Lru/speechkit/ws/client/k0;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lru/speechkit/ws/client/k0;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lru/speechkit/ws/client/l;->a:Lru/speechkit/ws/client/i0;

    invoke-virtual {v10}, Lru/speechkit/ws/client/i0;->j()Lru/speechkit/ws/client/k;

    move-result-object v10

    invoke-virtual {v10, v8}, Lru/speechkit/ws/client/k;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Lru/speechkit/ws/client/k0;->d()V

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    new-instance p1, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->UNSUPPORTED_EXTENSION:Lru/speechkit/ws/client/WebSocketError;

    const-string p2, "The extension contained in the Sec-WebSocket-Extensions header is not supported: "

    invoke-static {p2, v8}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p1

    :cond_d
    new-instance p1, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->EXTENSION_PARSE_ERROR:Lru/speechkit/ws/client/WebSocketError;

    const-string p2, "The value in \'Sec-WebSocket-Extensions\' failed to be parsed: "

    invoke-static {p2, v8}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p1

    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/speechkit/ws/client/k0;

    instance-of v2, v1, Lru/speechkit/ws/client/r;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lru/speechkit/ws/client/k0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lru/speechkit/ws/client/k0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\'"

    const-string v1, "\' extension and \'"

    const-string v2, "\' extension conflict with each other."

    invoke-static {v0, p1, v1, p2, v2}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->EXTENSIONS_CONFLICT:Lru/speechkit/ws/client/WebSocketError;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p1

    :cond_11
    iget-object p1, p0, Lru/speechkit/ws/client/l;->a:Lru/speechkit/ws/client/i0;

    invoke-virtual {p1, p2}, Lru/speechkit/ws/client/i0;->z(Ljava/util/ArrayList;)V

    :cond_12
    :goto_8
    const-string p1, "Sec-WebSocket-Protocol"

    invoke-virtual {v7, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_14

    goto :goto_9

    :cond_14
    iget-object p2, p0, Lru/speechkit/ws/client/l;->a:Lru/speechkit/ws/client/i0;

    invoke-virtual {p2}, Lru/speechkit/ws/client/i0;->j()Lru/speechkit/ws/client/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/speechkit/ws/client/k;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lru/speechkit/ws/client/l;->a:Lru/speechkit/ws/client/i0;

    invoke-virtual {p2, p1}, Lru/speechkit/ws/client/i0;->A(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    new-instance p2, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->UNSUPPORTED_PROTOCOL:Lru/speechkit/ws/client/WebSocketError;

    const-string v0, "The protocol contained in the Sec-WebSocket-Protocol header is not supported: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p2

    :cond_16
    :goto_9
    return-object v7

    :cond_17
    new-instance p1, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->NO_SEC_WEBSOCKET_ACCEPT_HEADER:Lru/speechkit/ws/client/WebSocketError;

    const/4 v8, 0x0

    const-string v5, "The opening handshake response does not contain \'Sec-WebSocket-Accept\' header."

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p1

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_19
    new-instance p1, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->NO_UPGRADE_IN_CONNECTION_HEADER:Lru/speechkit/ws/client/WebSocketError;

    const/4 v8, 0x0

    const-string v5, "\'Upgrade\' was not found in \'Connection\' header."

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p1

    :cond_1a
    new-instance p1, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->NO_CONNECTION_HEADER:Lru/speechkit/ws/client/WebSocketError;

    const/4 v8, 0x0

    const-string v5, "The opening handshake response does not contain \'Connection\' header."

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p1

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_1c
    new-instance p1, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->NO_WEBSOCKET_IN_UPGRADE_HEADER:Lru/speechkit/ws/client/WebSocketError;

    const/4 v8, 0x0

    const-string v5, "\'websocket\' was not found in \'Upgrade\' header."

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p1

    :cond_1d
    new-instance p1, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->NO_UPGRADE_HEADER:Lru/speechkit/ws/client/WebSocketError;

    const/4 v8, 0x0

    const-string v5, "The opening handshake response does not contain \'Upgrade\' header."

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p1

    :cond_1e
    :try_start_4
    const-string p2, "Content-Length"

    invoke-virtual {v7, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    const/4 p2, -0x1

    :goto_a
    if-gtz p2, :cond_1f

    :catchall_0
    move-object v8, v0

    goto :goto_b

    :cond_1f
    :try_start_5
    new-array v1, p2, [B

    invoke-virtual {p1, p2, v1}, Lru/speechkit/ws/client/n0;->a(I[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v1

    :goto_b
    new-instance p1, Lru/speechkit/ws/client/OpeningHandshakeException;

    sget-object v4, Lru/speechkit/ws/client/WebSocketError;->NOT_SWITCHING_PROTOCOLS:Lru/speechkit/ws/client/WebSocketError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The status code of the opening handshake response is not \'101 Switching Protocols\'. The status line is: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lru/speechkit/ws/client/OpeningHandshakeException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Lru/speechkit/ws/client/h0;Ljava/util/TreeMap;[B)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lru/speechkit/ws/client/WebSocketException;

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->HTTP_HEADER_FAILURE:Lru/speechkit/ws/client/WebSocketError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred while HTTP header section was being read: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    new-instance p1, Lru/speechkit/ws/client/WebSocketException;

    sget-object p2, Lru/speechkit/ws/client/WebSocketError;->STATUS_LINE_BAD_FORMAT:Lru/speechkit/ws/client/WebSocketError;

    const-string v1, "The status line of the opening handshake response is badly formatted. The status line is: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Lru/speechkit/ws/client/WebSocketException;

    sget-object p2, Lru/speechkit/ws/client/WebSocketError;->STATUS_LINE_EMPTY:Lru/speechkit/ws/client/WebSocketError;

    const-string v0, "The status line of the opening handshake response is empty."

    invoke-direct {p1, p2, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    new-instance p2, Lru/speechkit/ws/client/WebSocketException;

    sget-object v0, Lru/speechkit/ws/client/WebSocketError;->OPENING_HANDSHAKE_RESPONSE_FAILURE:Lru/speechkit/ws/client/WebSocketError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read an opening handshake response from the server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
