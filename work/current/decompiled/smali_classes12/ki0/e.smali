.class public final Lki0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lki0/d;

.field private static final g:[B

.field private static final h:[B

.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lki0/b;

.field private final b:Z

.field private final c:Lah0/b;

.field private final d:Lni0/g;

.field private final e:Lni0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lki0/e;->f:Lki0/d;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    const-string v1, "2PAY.SYS.DDF01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lki0/e;->g:[B

    const-string v1, "1PAY.SYS.DDF01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lki0/e;->h:[B

    const-string v0, "([0-9]{1,19})D([0-9]{4})([0-9]{3})?(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lki0/e;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lki0/c;Lah0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0/e;->a:Lki0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lki0/e;->b:Z

    iput-object p2, p0, Lki0/e;->c:Lah0/b;

    new-instance p1, Lni0/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0/e;->d:Lni0/g;

    new-instance p1, Lni0/c;

    invoke-direct {p1}, Lni0/c;-><init>()V

    iput-object p1, p0, Lki0/e;->e:Lni0/c;

    return-void
.end method


# virtual methods
.method public final a([B)Lki0/a;
    .locals 6

    iget-object v0, p0, Lki0/e;->d:Lni0/g;

    sget-object v1, Lli0/c;->a:Lli0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lli0/c;->r()Lmi0/d;

    move-result-object v1

    invoke-static {}, Lli0/c;->q()Lmi0/d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lmi0/d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lni0/g;->b([B[Lmi0/d;)[B

    move-result-object p1

    sget-object v0, Lni0/b;->a:Lni0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "%02x"

    invoke-static {v0, p1}, Lni0/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lki0/e;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, Lki0/a;

    const-string v3, "/"

    invoke-static {v1, v3, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lki0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final b([B)Lki0/a;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lki0/e;->a:Lki0/b;

    new-instance v3, Lki0/h;

    sget-object v4, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->SELECT:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    invoke-direct {v3, v4, p1}, Lki0/h;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;[B)V

    invoke-virtual {v3}, Lki0/h;->a()[B

    move-result-object p1

    check-cast v2, Lki0/c;

    invoke-virtual {v2, p1}, Lki0/c;->a([B)[B

    move-result-object p1

    sget-object v2, Lni0/d;->a:Lni0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->SW_9000:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;

    invoke-static {p1, v2}, Lni0/d;->a([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p0, Lki0/e;->d:Lni0/g;

    sget-object v5, Lli0/c;->a:Lli0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lli0/c;->j()Lmi0/d;

    move-result-object v5

    new-array v6, v1, [Lmi0/d;

    aput-object v5, v6, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lni0/g;->b([B[Lmi0/d;)[B

    move-result-object p1

    iget-object v3, p0, Lki0/e;->a:Lki0/b;

    invoke-virtual {p0, p1, v3}, Lki0/e;->d([BLki0/b;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lni0/d;->a([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lki0/e;->a:Lki0/b;

    invoke-virtual {p0, v4, p1}, Lki0/e;->d([BLki0/b;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lni0/d;->a([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    iget-object v2, p0, Lki0/e;->d:Lni0/g;

    invoke-static {}, Lli0/c;->k()Lmi0/d;

    move-result-object v3

    new-array v5, v1, [Lmi0/d;

    aput-object v3, v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lni0/g;->b([B[Lmi0/d;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p1, Lni0/a;->a:Lni0/a;

    array-length v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lni0/a;->b(I[B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lki0/e;->a([B)Lki0/a;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    iget-object v2, p0, Lki0/e;->d:Lni0/g;

    invoke-static {}, Lli0/c;->e()Lmi0/d;

    move-result-object v3

    new-array v5, v1, [Lmi0/d;

    aput-object v3, v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lni0/g;->b([B[Lmi0/d;)[B

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    const/4 v5, 0x4

    if-lt p1, v5, :cond_4

    new-instance p1, Lmi0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    invoke-virtual {p1, v5}, Lmi0/a;->g(I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    invoke-virtual {p1, v5}, Lmi0/a;->d(I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    invoke-virtual {p1, v5}, Lmi0/a;->e(I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-virtual {p1, v5}, Lmi0/a;->f(Z)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lki0/e;->c:Lah0/b;

    invoke-interface {p1}, Lah0/b;->getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v3}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->n0()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/yandex/xplat/common/p1;

    invoke-direct {v6}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v7, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->s0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v3

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v3}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi0/a;

    invoke-virtual {v2}, Lmi0/a;->a()I

    move-result v3

    invoke-virtual {v2}, Lmi0/a;->b()I

    move-result v6

    if-gt v3, v6, :cond_5

    :goto_3
    iget-object v7, p0, Lki0/e;->a:Lki0/b;

    new-instance v8, Lki0/h;

    sget-object v9, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->READ_RECORD:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    invoke-virtual {v2}, Lmi0/a;->c()I

    move-result v10

    shl-int/lit8 v10, v10, 0x3

    or-int/2addr v10, v5

    invoke-direct {v8, v9, v3, v10, v0}, Lki0/h;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;III)V

    invoke-virtual {v8}, Lki0/h;->a()[B

    move-result-object v8

    check-cast v7, Lki0/c;

    invoke-virtual {v7, v8}, Lki0/c;->a([B)[B

    move-result-object v7

    sget-object v8, Lni0/d;->a:Lni0/d;

    sget-object v10, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->SW_6C:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lni0/d;->a([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lki0/e;->a:Lki0/b;

    new-instance v10, Lki0/h;

    invoke-virtual {v2}, Lmi0/a;->c()I

    move-result v11

    shl-int/lit8 v11, v11, 0x3

    or-int/2addr v11, v5

    array-length v12, v7

    sub-int/2addr v12, v1

    aget-byte v7, v7, v12

    invoke-direct {v10, v9, v3, v11, v7}, Lki0/h;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;III)V

    invoke-virtual {v10}, Lki0/h;->a()[B

    move-result-object v7

    check-cast v8, Lki0/c;

    invoke-virtual {v8, v7}, Lki0/c;->a([B)[B

    move-result-object v7

    :cond_6
    sget-object v8, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->SW_9000:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;

    invoke-static {v7, v8}, Lni0/d;->a([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0, v7}, Lki0/e;->a([B)Lki0/a;

    move-result-object v7

    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    if-eq v3, v6, :cond_5

    add-int/2addr v3, v1

    goto :goto_3

    :cond_8
    return-object v4
.end method

.method public final c([B)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lki0/e;->d:Lni0/g;

    sget-object v2, Lli0/c;->a:Lli0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lli0/c;->c()Lmi0/d;

    move-result-object v2

    invoke-static {}, Lli0/c;->h()Lmi0/d;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lmi0/d;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lni0/g;->c([B[Lmi0/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi0/g;

    invoke-virtual {v1}, Lmi0/g;->a()Lmi0/d;

    move-result-object v3

    sget-object v4, Lli0/c;->a:Lli0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lli0/c;->h()Lmi0/d;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lni0/a;->a:Lni0/a;

    invoke-static {v2, v0}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v6, v4

    new-array v7, v6, [Ljava/lang/Byte;

    array-length v8, v4

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    aget-byte v10, v4, v9

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v7, v9

    add-int/2addr v9, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lmi0/g;->b()[B

    move-result-object v1

    array-length v4, v1

    new-array v8, v4, [Ljava/lang/Byte;

    array-length v9, v1

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    aget-byte v11, v1, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/2addr v10, v2

    goto :goto_2

    :cond_1
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    array-length v4, v1

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    array-length v7, v1

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, [Ljava/lang/Byte;

    array-length v1, v4

    new-array v3, v1, [B

    move v6, v5

    :goto_3
    if-ge v6, v1, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    aput-byte v7, v3, v6

    add-int/2addr v6, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot store "

    const-string v4, " in an array of "

    invoke-static {v3, v0, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    throw p1

    :cond_4
    invoke-virtual {v1}, Lmi0/g;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final d([BLki0/b;)[B
    .locals 4

    iget-object v0, p0, Lki0/e;->d:Lni0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    invoke-static {v1}, Lni0/g;->d(Ljava/io/ByteArrayInputStream;)[B

    move-result-object p1

    sget-object v2, Lli0/c;->a:Lli0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lli0/c;->i([B)Lmi0/d;

    move-result-object p1

    invoke-static {v1}, Lni0/g;->e(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    new-instance v3, Lmi0/f;

    invoke-direct {v3, p1, v2}, Lmi0/f;-><init>(Lmi0/d;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/exceptions/TlvException;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p2

    const-string v0, "Data length < 2 : "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lli0/c;->a:Lli0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lli0/c;->f()Lmi0/d;

    move-result-object v1

    check-cast v1, Lmi0/e;

    invoke-virtual {v1}, Lmi0/e;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lki0/e;->d:Lni0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi0/f;

    invoke-virtual {v3}, Lmi0/f;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi0/f;

    iget-object v2, p0, Lki0/e;->e:Lni0/c;

    invoke-virtual {v2, v1}, Lni0/c;->a(Lmi0/f;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_3
    new-instance v0, Lki0/h;

    sget-object v1, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->GPO:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lki0/h;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;[B)V

    invoke-virtual {v0}, Lki0/h;->a()[B

    move-result-object p1

    check-cast p2, Lki0/c;

    invoke-virtual {p2, p1}, Lki0/c;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B)[B
    .locals 7

    iget-object v0, p0, Lki0/e;->d:Lni0/g;

    sget-object v1, Lli0/c;->a:Lli0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lli0/c;->l()Lmi0/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lmi0/d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lni0/g;->b([B[Lmi0/d;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lni0/b;->a:Lni0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lni0/b;->a([B)I

    move-result p1

    iget-object v0, p0, Lki0/e;->a:Lki0/b;

    new-instance v1, Lki0/h;

    sget-object v3, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->READ_RECORD:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    shl-int/lit8 v5, p1, 0x3

    or-int/lit8 v5, v5, 0x4

    invoke-direct {v1, v3, p1, v5, v4}, Lki0/h;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;III)V

    invoke-virtual {v1}, Lki0/h;->a()[B

    move-result-object v1

    check-cast v0, Lki0/c;

    invoke-virtual {v0, v1}, Lki0/c;->a([B)[B

    move-result-object v0

    sget-object v1, Lni0/d;->a:Lni0/d;

    sget-object v4, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->SW_6C:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lni0/d;->a([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lki0/e;->a:Lki0/b;

    new-instance v4, Lki0/h;

    array-length v6, v0

    sub-int/2addr v6, v2

    aget-byte v0, v0, v6

    invoke-direct {v4, v3, p1, v5, v0}, Lki0/h;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;III)V

    invoke-virtual {v4}, Lki0/h;->a()[B

    move-result-object p1

    check-cast v1, Lki0/c;

    invoke-virtual {v1, p1}, Lki0/c;->a([B)[B

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public final f()Lki0/a;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lki0/e;->g()[B

    move-result-object v1

    sget-object v2, Lni0/d;->a:Lni0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->SW_9000:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;

    invoke-static {v1, v2}, Lni0/d;->a([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lki0/e;->e([B)[B

    move-result-object v1

    invoke-static {v1, v2}, Lni0/d;->a([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lki0/e;->c([B)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, Lki0/e;->b([B)Lki0/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_1
    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_5

    invoke-static {}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/EmvCardScheme;->values()[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/EmvCardScheme;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/EmvCardScheme;->getAidByte()[[B

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {p0, v5}, Lki0/e;->b([B)Lki0/a;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v2, v0

    :cond_5
    return-object v2
.end method

.method public final g()[B
    .locals 5

    iget-object v0, p0, Lki0/e;->c:Lah0/b;

    invoke-interface {v0}, Lah0/b;->getEventReporter()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/p1;

    invoke-direct {v2}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lki0/e;->a:Lki0/b;

    new-instance v1, Lki0/h;

    sget-object v2, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->SELECT:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    iget-boolean v3, p0, Lki0/e;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lki0/e;->g:[B

    goto :goto_0

    :cond_0
    sget-object v3, Lki0/e;->h:[B

    :goto_0
    invoke-direct {v1, v2, v3}, Lki0/h;-><init>(Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;[B)V

    invoke-virtual {v1}, Lki0/h;->a()[B

    move-result-object v1

    check-cast v0, Lki0/c;

    invoke-virtual {v0, v1}, Lki0/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method
