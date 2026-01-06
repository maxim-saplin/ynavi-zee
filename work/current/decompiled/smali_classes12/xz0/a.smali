.class public final Lxz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:Lxz0/b;

.field public b:Z

.field public c:Le/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "2PAY.SYS.DDF01"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lxz0/a;->d:[B

    const-string v0, "1PAY.SYS.DDF01"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lxz0/a;->e:[B

    return-void
.end method

.method public static b([BLxz0/b;)[B
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    const/4 v2, 0x2

    if-lt p0, v2, :cond_0

    invoke-static {v1}, Lh/c;->b(Ljava/io/ByteArrayInputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lc/b;->a([B)Lc/d;

    move-result-object p0

    invoke-static {v1}, Lh/c;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    new-instance v3, Lc/f;

    invoke-direct {v3, p0, v2}, Lc/f;-><init>(Lc/d;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lb/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Data length < 2 : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lc/b;->z:Lc/d;

    check-cast v1, Lmv0/a;

    invoke-virtual {v1}, Lmv0/a;->b()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f;

    iget v3, v3, Lc/f;->b:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f;

    invoke-static {v1}, Lc/c;->a(Lc/f;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcardtek/masterpass/util/MasterPassInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Construct GPO Command:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lh/b;

    sget-object v1, La/a;->q:La/a;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lh/b;-><init>(La/a;[B)V

    invoke-virtual {v0}, Lh/b;->a()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lxz0/b;->transceive([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lc/d;

    sget-object v2, Lc/b;->e:Lc/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lc/b;->C1:Lc/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lh/c;->a([B[Lc/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e;

    iget-object v2, v1, Lc/e;->a:Lc/d;

    sget-object v4, Lc/b;->C1:Lc/d;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v0}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, v1, Lc/e;->c:[B

    invoke-static {v2, v1}, Lorg/apache/commons/lang3/ArrayUtils;->addAll([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lc/e;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->d([BZ)Ljava/lang/String;

    iget-object v2, p0, Lxz0/a;->a:Lxz0/b;

    new-instance v3, Lh/b;

    sget-object v4, La/a;->o:La/a;

    invoke-direct {v3, v4, p2}, Lh/b;-><init>(La/a;[B)V

    invoke-virtual {v3}, Lh/b;->a()[B

    move-result-object p2

    invoke-interface {v2, p2}, Lxz0/b;->transceive([B)[B

    move-result-object p2

    sget-object v2, La/c;->bL:La/c;

    invoke-static {p2, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->a([BLa/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxz0/a;->a:Lxz0/b;

    const/4 v4, 0x2

    new-array v4, v4, [Lc/d;

    sget-object v5, Lc/b;->s1:Lc/d;

    aput-object v5, v4, v0

    sget-object v5, Lc/b;->w1:Lc/d;

    aput-object v5, v4, v1

    invoke-static {p2, v4}, Lh/c;->d([B[Lc/d;)[B

    new-array v4, v1, [Lc/d;

    sget-object v5, Lc/b;->Z0:Lc/d;

    aput-object v5, v4, v0

    invoke-static {p2, v4}, Lh/c;->d([B[Lc/d;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lxz0/a;->b([BLxz0/b;)[B

    move-result-object v4

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->a([BLa/c;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lxz0/a;->b([BLxz0/b;)[B

    move-result-object v4

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->a([BLa/c;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lxz0/a;->d([B)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    new-array v4, v1, [Lc/d;

    sget-object v5, Lc/b;->m:Lc/d;

    aput-object v5, v4, v0

    invoke-static {p2, v4}, Lh/c;->d([B[Lc/d;)[B

    move-result-object p2

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->d([BZ)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lxz0/a;->c:Le/c;

    iput-object p2, v4, Le/c;->il:Ljava/lang/String;

    iget-object v5, v4, Le/c;->cardNumber:Ljava/lang/String;

    invoke-static {p2}, La/b;->a(Ljava/lang/String;)La/b;

    move-result-object p2

    sget-object v6, La/b;->A:La/b;

    if-ne p2, v6, :cond_1

    invoke-static {v5}, La/b;->b(Ljava/lang/String;)La/b;

    move-result-object p2

    :cond_1
    iput-object p2, v4, Le/c;->ip:La/b;

    iget-object p2, p0, Lxz0/a;->c:Le/c;

    iput-object p1, p2, Le/c;->ir:Ljava/lang/String;

    iget-object p1, p0, Lxz0/a;->a:Lxz0/b;

    new-instance v4, Lh/b;

    sget-object v5, La/a;->r:La/a;

    const/16 v6, 0x17

    const/16 v7, 0x9f

    invoke-direct {v4, v5, v7, v6, v0}, Lh/b;-><init>(La/a;III)V

    invoke-virtual {v4}, Lh/b;->a()[B

    move-result-object v4

    invoke-interface {p1, v4}, Lxz0/b;->transceive([B)[B

    move-result-object p1

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->a([BLa/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v1, v1, [Lc/d;

    sget-object v2, Lc/b;->C0:Lc/d;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lh/c;->d([B[Lc/d;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->p([B)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p2, Le/c;->iq:I

    :cond_3
    move v0, v3

    :cond_4
    return v0
.end method

.method public final d([B)Z
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d;

    sget-object v2, Lc/b;->w:Lc/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lh/c;->d([B[Lc/d;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    array-length v2, v1

    invoke-static {v1, p1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->subarray([BII)[B

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxz0/a;->c:Le/c;

    invoke-static {v2, p1}, Lh/d;->a(Le/c;[B)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v1, v0, [Lc/d;

    sget-object v4, Lc/b;->M:Lc/d;

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Lh/c;->d([B[Lc/d;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lxz0/a;->e([B)V

    :goto_0
    if-eqz v1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    const/4 v5, 0x4

    if-lt v1, v5, :cond_3

    new-instance v1, Lrv0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    iput v5, v1, Lrv0/a;->a:I

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    iput v5, v1, Lrv0/a;->b:I

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    iput v5, v1, Lrv0/a;->c:I

    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    if-ne v5, v0, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iput-boolean v5, v1, Lrv0/a;->d:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0/a;

    iget v4, v1, Lrv0/a;->b:I

    :goto_3
    iget v6, v1, Lrv0/a;->c:I

    if-gt v4, v6, :cond_4

    iget-object v6, p0, Lxz0/a;->a:Lxz0/b;

    new-instance v7, Lh/b;

    sget-object v8, La/a;->p:La/a;

    iget v9, v1, Lrv0/a;->a:I

    shl-int/lit8 v9, v9, 0x3

    or-int/2addr v9, v5

    invoke-direct {v7, v8, v4, v9, v3}, Lh/b;-><init>(La/a;III)V

    invoke-virtual {v7}, Lh/b;->a()[B

    move-result-object v7

    invoke-interface {v6, v7}, Lxz0/b;->transceive([B)[B

    move-result-object v6

    sget-object v7, La/c;->bD:La/c;

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/routes/internal/di/j2;->a([BLa/c;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lxz0/a;->a:Lxz0/b;

    new-instance v9, Lh/b;

    iget v10, v1, Lrv0/a;->a:I

    shl-int/lit8 v10, v10, 0x3

    or-int/2addr v10, v5

    array-length v11, v6

    sub-int/2addr v11, v0

    aget-byte v6, v6, v11

    invoke-direct {v9, v8, v4, v10, v6}, Lh/b;-><init>(La/a;III)V

    invoke-virtual {v9}, Lh/b;->a()[B

    move-result-object v6

    invoke-interface {v7, v6}, Lxz0/b;->transceive([B)[B

    move-result-object v6

    :cond_5
    sget-object v7, La/c;->bL:La/c;

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/routes/internal/di/j2;->a([BLa/c;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0, v6}, Lxz0/a;->e([B)V

    iget-object v7, p0, Lxz0/a;->c:Le/c;

    invoke-static {v7, v6}, Lh/d;->a(Le/c;[B)Z

    move-result v6

    if-eqz v6, :cond_6

    return v0

    :cond_6
    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    return v2
.end method

.method public final e([B)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lc/d;

    sget-object v2, Lc/b;->V:Lc/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lh/c;->d([B[Lc/d;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-static {p1, v1}, Lorg/apache/commons/lang3/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxz0/a;->c:Le/c;

    aget-object v2, p1, v3

    invoke-static {v2}, Lorg/apache/commons/lang3/StringUtils;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le/c;->in:Ljava/lang/String;

    iget-object v1, p0, Lxz0/a;->c:Le/c;

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Le/c;->im:Ljava/lang/String;

    :cond_0
    return-void
.end method
