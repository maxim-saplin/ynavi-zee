.class public final Lru/speechkit/ws/client/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/speechkit/ws/client/f0;

.field private final b:Lru/speechkit/ws/client/y;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/speechkit/ws/client/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/speechkit/ws/client/l0;->a:Lru/speechkit/ws/client/f0;

    new-instance v0, Lru/speechkit/ws/client/y;

    invoke-direct {v0, p0}, Lru/speechkit/ws/client/y;-><init>(Lru/speechkit/ws/client/l0;)V

    iput-object v0, p0, Lru/speechkit/ws/client/l0;->b:Lru/speechkit/ws/client/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/speechkit/ws/client/i0;
    .locals 13

    iget v5, p0, Lru/speechkit/ws/client/l0;->c:I

    const-string v0, "The given URI is null."

    if-eqz p1, :cond_18

    const-string v1, "The given timeout value is negative."

    if-ltz v5, :cond_17

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_16

    if-ltz v5, :cond_15

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    sget v1, Lru/speechkit/ws/client/o;->b:I

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    const-string v4, "^(.*@)?([^:]+)(:\\d+)?$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    :goto_3
    move-object v1, v3

    goto :goto_0

    :cond_6
    const-string v4, "^\\w+://([^@/]*@)?([^:/]+)(:\\d+)?(/.*)?$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v7

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "wss"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "ws"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    const/4 v0, 0x0

    :goto_6
    move v8, v0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    :goto_8
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "/"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    move-object v10, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    :goto_a
    move-object v10, v0

    :goto_b
    if-ltz v7, :cond_f

    move v0, v7

    goto :goto_c

    :cond_f
    if-eqz v8, :cond_10

    const/16 v0, 0x1bb

    goto :goto_c

    :cond_10
    const/16 v0, 0x50

    :goto_c
    iget-object v1, p0, Lru/speechkit/ws/client/l0;->a:Lru/speechkit/ws/client/f0;

    invoke-virtual {v1, v8}, Lru/speechkit/ws/client/f0;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v1

    new-instance v2, Lru/speechkit/ws/client/y;

    invoke-direct {v2, p0}, Lru/speechkit/ws/client/y;-><init>(Lru/speechkit/ws/client/l0;)V

    invoke-virtual {v2}, Lru/speechkit/ws/client/y;->a()Ljavax/net/SocketFactory;

    move-result-object v2

    new-instance v4, Lru/speechkit/ws/client/a;

    invoke-direct {v4, v6, v0}, Lru/speechkit/ws/client/a;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lru/speechkit/ws/client/e0;

    move-object v0, v12

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lru/speechkit/ws/client/e0;-><init>(Ljavax/net/SocketFactory;Ljavax/net/SocketFactory;ZLru/speechkit/ws/client/a;I)V

    if-ltz v7, :cond_11

    const-string v0, ":"

    invoke-static {v7, v6, v0}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object v0, v6

    :goto_d
    if-eqz p1, :cond_12

    const-string v1, "?"

    invoke-static {v10, v1, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_e

    :cond_12
    move-object v11, v10

    :goto_e
    new-instance p1, Lru/speechkit/ws/client/i0;

    move-object v6, p1

    move-object v7, p0

    move-object v10, v0

    invoke-direct/range {v6 .. v12}, Lru/speechkit/ws/client/i0;-><init>(Lru/speechkit/ws/client/l0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/speechkit/ws/client/e0;)V

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The host part is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The scheme part is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    iget-object v0, p0, Lru/speechkit/ws/client/l0;->a:Lru/speechkit/ws/client/f0;

    invoke-virtual {v0, p1}, Lru/speechkit/ws/client/f0;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
