.class public final Lcom/yandex/mobile/ads/impl/pg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/pg0;

.field public static final b:Lokio/ByteString;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/yandex/mobile/ads/impl/pg0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pg0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/pg0;->a:Lcom/yandex/mobile/ads/impl/pg0;

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/pg0;->b:Lokio/ByteString;

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/pg0;->c:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/yandex/mobile/ads/impl/pg0;->d:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%8s"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v4, v6, v2}, Lkotlin/text/e0;->D(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/yandex/mobile/ads/impl/pg0;->e:[Ljava/lang/String;

    sget-object v0, Lcom/yandex/mobile/ads/impl/pg0;->d:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    filled-new-array {v3}, [I

    move-result-object v1

    const-string v3, "PADDED"

    const/16 v5, 0x8

    aput-object v3, v0, v5

    aget v3, v1, v2

    or-int/lit8 v6, v3, 0x8

    aget-object v3, v0, v3

    const-string v7, "|PADDED"

    invoke-static {v3, v7}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    const-string v6, "END_HEADERS"

    aput-object v6, v0, v3

    const-string v6, "PRIORITY"

    aput-object v6, v0, v4

    const/16 v6, 0x24

    const-string v8, "END_HEADERS|PRIORITY"

    aput-object v8, v0, v6

    filled-new-array {v3, v4, v6}, [I

    move-result-object v0

    move v3, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, v0, v3

    aget v6, v1, v2

    sget-object v8, Lcom/yandex/mobile/ads/impl/pg0;->d:[Ljava/lang/String;

    or-int v9, v6, v4

    aget-object v10, v8, v6

    aget-object v11, v8, v4

    const-string v12, "|"

    invoke-static {v10, v12, v11}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    or-int/2addr v9, v5

    aget-object v6, v8, v6

    aget-object v4, v8, v4

    invoke-static {v6, v12, v4, v7}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pg0;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    sget-object v1, Lcom/yandex/mobile/ads/impl/pg0;->d:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    sget-object v3, Lcom/yandex/mobile/ads/impl/pg0;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/pg0;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02x"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/pg0;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    .line 3
    const-string p3, ""

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq p3, v1, :cond_6

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/4 v1, 0x6

    if-eq p3, v1, :cond_4

    const/4 v1, 0x7

    if-eq p3, v1, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/pg0;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge p4, v2, :cond_1

    aget-object v1, v1, p4

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/pg0;->e:[Ljava/lang/String;

    aget-object v1, v1, p4

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne p3, v2, :cond_2

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 5
    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-static {v1, p3, p4, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_3

    .line 6
    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-static {v1, p3, p4, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v1

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    if-ne p4, p3, :cond_5

    .line 7
    const-string p3, "ACK"

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/yandex/mobile/ads/impl/pg0;->e:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_1

    .line 8
    :cond_6
    sget-object p3, Lcom/yandex/mobile/ads/impl/pg0;->e:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_1
    if-eqz p0, :cond_7

    .line 9
    const-string p0, "<<"

    goto :goto_2

    :cond_7
    const-string p0, ">>"

    .line 10
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
