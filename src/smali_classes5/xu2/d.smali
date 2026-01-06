.class public final Lxu2/d;
.super Ljavax/net/SocketFactory;
.source "SourceFile"


# static fields
.field public static final Companion:Lxu2/c;

.field private static final b:I = 0x2000


# instance fields
.field private final a:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxu2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxu2/d;->Companion:Lxu2/c;

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    iput-object p1, p0, Lxu2/d;->a:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lxu2/d;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x2000

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 3
    iget-object v0, p0, Lxu2/d;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const/16 p2, 0x2000

    .line 4
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 5
    iget-object v0, p0, Lxu2/d;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/16 p2, 0x2000

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 7
    iget-object v0, p0, Lxu2/d;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/16 p2, 0x2000

    .line 8
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 9
    iget-object v0, p0, Lxu2/d;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/16 p2, 0x2000

    .line 10
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-object p1
.end method
