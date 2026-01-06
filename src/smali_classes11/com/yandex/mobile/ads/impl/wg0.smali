.class public final Lcom/yandex/mobile/ads/impl/wg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wg0$a;,
        Lcom/yandex/mobile/ads/impl/wg0$b;,
        Lcom/yandex/mobile/ads/impl/wg0$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field public static final synthetic g:I


# instance fields
.field private final b:Lokio/k;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/wg0$b;

.field private final e:Lcom/yandex/mobile/ads/impl/wf0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/pg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/wg0;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->c:Z

    new-instance p2, Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/wg0$b;-><init>(Lokio/k;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    new-instance p1, Lcom/yandex/mobile/ads/impl/wf0$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/wf0$a;-><init>(Lcom/yandex/mobile/ads/impl/wg0$b;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/wf0$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 107
    sget-object v0, Lcom/yandex/mobile/ads/impl/wg0;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/wg0$c;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-lt p2, v0, :cond_3

    if-nez p3, :cond_2

    .line 74
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {p3}, Lokio/k;->readInt()I

    move-result p3

    .line 75
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v1}, Lokio/k;->readInt()I

    move-result v1

    sub-int/2addr p2, v0

    .line 76
    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->c:Lcom/yandex/mobile/ads/impl/c50$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c50$a;->a(I)Lcom/yandex/mobile/ads/impl/c50;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    sget-object v1, Lokio/ByteString;->e:Lokio/ByteString;

    if-lez p2, :cond_0

    .line 78
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    int-to-long v2, p2

    invoke-interface {v1, v2, v3}, Lokio/k;->b1(J)Lokio/ByteString;

    move-result-object v1

    .line 79
    :cond_0
    invoke-interface {p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/wg0$c;->a(ILcom/yandex/mobile/ads/impl/c50;Lokio/ByteString;)V

    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 81
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 82
    invoke-static {v1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 86
    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/wg0$c;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    .line 96
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {p2}, Lokio/k;->readInt()I

    move-result p2

    .line 97
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {p4}, Lokio/k;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-interface {p1, p2, p4, v0}, Lcom/yandex/mobile/ads/impl/wg0$c;->a(IIZ)V

    return-void

    .line 99
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_PING length != 8: "

    .line 101
    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/wg0$c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {p2}, Lokio/k;->readInt()I

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {p2}, Lokio/k;->readByte()B

    sget-object p2, Lcom/yandex/mobile/ads/impl/x72;->a:[B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_PRIORITY length: "

    const-string v0, " != 5"

    .line 6
    invoke-static {p2, p3, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/wg0$c;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_e

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_d

    .line 16
    new-instance p3, Lcom/yandex/mobile/ads/impl/pw1;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/pw1;-><init>()V

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object p2

    invoke-virtual {p2}, Lb41/m;->f()I

    move-result v0

    invoke-virtual {p2}, Lb41/m;->g()I

    move-result v1

    invoke-virtual {p2}, Lb41/m;->m()I

    move-result p2

    if-lez p2, :cond_2

    if-le v0, v1, :cond_3

    :cond_2
    if-gez p2, :cond_c

    if-gt v1, v0, :cond_c

    .line 18
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readShort()S

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x72;->a(S)I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v3}, Lokio/k;->readInt()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_5

    const v4, 0xffffff

    if-gt v3, v4, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 21
    invoke-static {v3, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ltz v3, :cond_7

    const/4 v2, 0x7

    goto :goto_1

    .line 23
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move v2, v5

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_b

    if-ne v3, p4, :cond_a

    goto :goto_1

    .line 24
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/yandex/mobile/ads/impl/pw1;->a(II)V

    if-eq v0, v1, :cond_c

    add-int/2addr v0, p2

    goto :goto_0

    .line 26
    :cond_c
    invoke-interface {p1, p3}, Lcom/yandex/mobile/ads/impl/wg0$c;->a(Lcom/yandex/mobile/ads/impl/pw1;)V

    return-void

    .line 27
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    .line 28
    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcom/yandex/mobile/ads/impl/wg0$c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {p2}, Lokio/k;->readInt()I

    move-result p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->c:Lcom/yandex/mobile/ads/impl/c50$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/c50$a;->a(I)Lcom/yandex/mobile/ads/impl/c50;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/wg0$c;->a(ILcom/yandex/mobile/ads/impl/c50;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_RST_STREAM length: "

    const-string v0, " != 4"

    invoke-static {p2, p3, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Lcom/yandex/mobile/ads/impl/wg0$c;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {p2}, Lokio/k;->readInt()I

    move-result p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/x72;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/wg0$c;->a(IJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wg0$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/wg0;->a(ZLcom/yandex/mobile/ads/impl/wg0$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    sget-object v0, Lcom/yandex/mobile/ads/impl/pg0;->b:Lokio/ByteString;

    .line 63
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v1

    int-to-long v1, v1

    .line 64
    invoke-interface {p1, v1, v2}, Lokio/k;->b1(J)Lokio/ByteString;

    move-result-object p1

    .line 65
    sget-object v1, Lcom/yandex/mobile/ads/impl/wg0;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<< CONNECTION "

    .line 66
    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 69
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Expected a connection header but was "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLcom/yandex/mobile/ads/impl/wg0$c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/k;->y3(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/x72;->a(Lokio/k;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_d

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readByte()B

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x72;->a(B)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v3}, Lokio/k;->readByte()B

    move-result v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/x72;->a(B)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v4}, Lokio/k;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 6
    sget-object v6, Lcom/yandex/mobile/ads/impl/wg0;->f:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    sget-object v7, Lcom/yandex/mobile/ads/impl/pg0;->a:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/pg0;->a(ZIIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lcom/yandex/mobile/ads/impl/pg0;->a:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pg0;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Expected a SETTINGS frame but was "

    .line 8
    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/k;->skip(J)V

    goto/16 :goto_3

    .line 11
    :pswitch_0
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/wg0;->d(Lcom/yandex/mobile/ads/impl/wg0$c;II)V

    goto/16 :goto_3

    .line 12
    :pswitch_1
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/wg0;->a(Lcom/yandex/mobile/ads/impl/wg0$c;II)V

    goto/16 :goto_3

    .line 13
    :pswitch_2
    invoke-direct {p0, p2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/wg0;->a(Lcom/yandex/mobile/ads/impl/wg0$c;III)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz v4, :cond_4

    and-int/lit8 p1, v3, 0x8

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {p1}, Lokio/k;->readByte()B

    move-result p1

    and-int/lit16 v0, p1, 0xff

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {p1}, Lokio/k;->readInt()I

    move-result p1

    and-int/2addr p1, v5

    sub-int/2addr v1, v6

    .line 16
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/wg0$a;->a(III)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/wg0$b;->b(I)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wg0$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wg0$b;->c(I)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wg0$b;->d(I)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/wg0$b;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/wg0$b;->e(I)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/wf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf0$a;->c()V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/wf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf0$a;->a()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/wg0$c;->a(ILjava/util/List;)V

    goto/16 :goto_3

    .line 25
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :pswitch_4
    invoke-direct {p0, p2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/wg0;->b(Lcom/yandex/mobile/ads/impl/wg0$c;III)V

    goto/16 :goto_3

    .line 27
    :pswitch_5
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/wg0;->c(Lcom/yandex/mobile/ads/impl/wg0$c;II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/wg0;->b(Lcom/yandex/mobile/ads/impl/wg0$c;II)V

    goto/16 :goto_3

    :pswitch_7
    if-eqz v4, :cond_8

    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_5

    move p1, v8

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_6

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v0}, Lokio/k;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :cond_6
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readInt()I

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v2}, Lokio/k;->readByte()B

    add-int/lit8 v1, v1, -0x5

    .line 32
    :cond_7
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/wg0$a;->a(III)I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/wg0$b;->b(I)V

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wg0$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/wg0$b;->c(I)V

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wg0$b;->d(I)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/wg0$b;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->d:Lcom/yandex/mobile/ads/impl/wg0$b;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/wg0$b;->e(I)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/wf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf0$a;->c()V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->e:Lcom/yandex/mobile/ads/impl/wf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf0$a;->a()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {p2, p1, v4, v0}, Lcom/yandex/mobile/ads/impl/wg0$c;->a(ZILjava/util/List;)V

    goto :goto_3

    .line 41
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v4, :cond_c

    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_9

    move p1, v8

    goto :goto_2

    :cond_9
    move p1, v0

    :goto_2
    and-int/lit8 v2, v3, 0x20

    if-nez v2, :cond_b

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_a

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v0}, Lokio/k;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 43
    :cond_a
    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/wg0$a;->a(III)I

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {p2, v4, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/wg0$c;->a(IILokio/k;Z)V

    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/k;->skip(J)V

    :goto_3
    return v8

    .line 46
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR: "

    .line 49
    invoke-static {v1, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg0;->b:Lokio/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
