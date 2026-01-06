.class public final Lio/appmetrica/analytics/impl/L4;
.super Lio/appmetrica/analytics/impl/Q6;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/HashMap;

.field public r:Lio/appmetrica/analytics/impl/Op;

.field public s:Lio/appmetrica/analytics/impl/Mp;

.field public t:Lio/appmetrica/analytics/impl/Mp;

.field public u:Lio/appmetrica/analytics/impl/X3;

.field public v:Lio/appmetrica/analytics/impl/Op;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Q6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Q6;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p5}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q6;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/L4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q6;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/Q6;->setType(I)V

    .line 12
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/Q6;->setCustomType(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Q6;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L4;->a([B)V

    .line 17
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/L4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q6;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/Q6;->setType(I)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/E;)Lio/appmetrica/analytics/impl/L4;
    .locals 3

    .line 55
    new-instance v0, Lio/appmetrica/analytics/impl/L4;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 56
    sget-object p0, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const p0, 0xa011

    .line 57
    iput p0, v0, Lio/appmetrica/analytics/impl/Q6;->d:I

    .line 58
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/E;->a()Lkotlin/Pair;

    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 60
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Q6;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 62
    iput p0, v0, Lio/appmetrica/analytics/impl/Q6;->g:I

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/zl;)Lio/appmetrica/analytics/impl/L4;
    .locals 6

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/L4;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    sget-object p0, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const p0, 0xa010

    .line 29
    iput p0, v0, Lio/appmetrica/analytics/impl/Q6;->d:I

    .line 30
    new-instance p0, Lio/appmetrica/analytics/impl/xl;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/xl;-><init>()V

    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/xl;->b:[B

    .line 32
    iget-object v1, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    iget-wide v1, v1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    iput-wide v1, p0, Lio/appmetrica/analytics/impl/xl;->f:J

    .line 33
    new-instance v1, Lio/appmetrica/analytics/impl/Op;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/zl;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/16 v3, 0xc8

    const-string v4, "revenue productID"

    invoke-direct {v1, v3, v4, v2}, Lio/appmetrica/analytics/impl/Op;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v2, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v2, v2, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Op;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/xl;->c:[B

    .line 36
    iget-object v1, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lio/appmetrica/analytics/impl/xl;->a:I

    .line 37
    iget-object v1, p1, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/Mp;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v2, v2, Lio/appmetrica/analytics/Revenue;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Mp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/xl;->d:[B

    .line 40
    iget-object v1, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Lio/appmetrica/analytics/impl/sl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/sl;-><init>()V

    .line 42
    iget-object v3, p1, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/Up;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Up;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    iget-object v4, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    .line 44
    invoke-static {v4, v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 45
    iget-object v4, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    .line 46
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/zl;->d:Lio/appmetrica/analytics/impl/Up;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/Revenue;

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue$Receipt;->signature:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/Up;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lio/appmetrica/analytics/impl/sl;->a:[B

    .line 48
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lio/appmetrica/analytics/impl/sl;->b:[B

    .line 49
    iput-object v1, p0, Lio/appmetrica/analytics/impl/xl;->e:Lio/appmetrica/analytics/impl/sl;

    goto :goto_1

    :cond_1
    move v4, v2

    .line 50
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 52
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/L4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/appmetrica/analytics/impl/Q6;->b:Ljava/lang/String;

    .line 53
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 54
    iput p0, v0, Lio/appmetrica/analytics/impl/Q6;->g:I

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/dr;)Lio/appmetrica/analytics/impl/Q6;
    .locals 3

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/L4;->o()Lio/appmetrica/analytics/impl/Q6;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q6;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Q6;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/Q6;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Q6;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v1, 0x1500

    iput v1, v0, Lio/appmetrica/analytics/impl/Q6;->d:I

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/Q6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lio/appmetrica/analytics/impl/Q6;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/Q6;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Q6;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v1, 0x1600

    iput v1, v0, Lio/appmetrica/analytics/impl/Q6;->d:I

    return-object v0
.end method

.method public static o()Lio/appmetrica/analytics/impl/Q6;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/Q6;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Q6;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const v1, 0xa001

    iput v1, v0, Lio/appmetrica/analytics/impl/Q6;->d:I

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/L4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/K4;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/appmetrica/analytics/impl/L4;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 4

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Op;

    const/16 v1, 0x3e8

    const-string v2, "event name"

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Op;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->r:Lio/appmetrica/analytics/impl/Op;

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Mp;

    const-string v1, "event value"

    const v2, 0x3c000

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/impl/Mp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->s:Lio/appmetrica/analytics/impl/Mp;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Mp;

    const v1, 0xfa000

    const-string v3, "event extended value"

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/Mp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->t:Lio/appmetrica/analytics/impl/Mp;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/X3;

    const-string v1, "event value bytes"

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/impl/X3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->u:Lio/appmetrica/analytics/impl/X3;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Op;

    const/16 v1, 0xc8

    const-string v2, "user profile id"

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Op;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/L4;->v:Lio/appmetrica/analytics/impl/Op;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/K4;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_1

    .line 8
    :cond_1
    iput p2, p0, Lio/appmetrica/analytics/impl/Q6;->g:I

    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->u:Lio/appmetrica/analytics/impl/X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/X3;->a([B)[B

    move-result-object v0

    .line 17
    sget-object v1, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/K4;

    .line 18
    array-length v2, p1

    array-length v3, v0

    if-eq v2, v3, :cond_0

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    array-length p1, p1

    array-length v3, v0

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 23
    :cond_1
    iput v1, p0, Lio/appmetrica/analytics/impl/Q6;->g:I

    .line 24
    invoke-super {p0, v0}, Lio/appmetrica/analytics/impl/Q6;->setValueBytes([B)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->v:Lio/appmetrica/analytics/impl/Op;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Op;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q6;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->r:Lio/appmetrica/analytics/impl/Op;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Op;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/K4;->a:Lio/appmetrica/analytics/impl/K4;

    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/L4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/K4;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->s:Lio/appmetrica/analytics/impl/Mp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Mp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/K4;

    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/L4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/K4;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/L4;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->t:Lio/appmetrica/analytics/impl/Mp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Mp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/impl/K4;->b:Lio/appmetrica/analytics/impl/K4;

    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/L4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/K4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Q6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/K4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L4;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q6;->a:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q6;->b:Ljava/lang/String;

    return-void
.end method

.method public final setValueBytes([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L4;->a([B)V

    return-void
.end method
