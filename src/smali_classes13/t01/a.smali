.class public abstract Lt01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2000

.field private static final b:Ljava/nio/CharBuffer;

.field private static final c:Ljava/nio/ByteBuffer;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    sput-object v1, Lt01/a;->b:Ljava/nio/CharBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lt01/a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final a(Ljava/nio/charset/CharsetDecoder;Lu01/j;Ljava/lang/StringBuilder;I)V
    .locals 12

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    move v5, v2

    move v7, v5

    move v6, v4

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lu01/b;->k()I

    move-result v8

    invoke-virtual {v3}, Lu01/b;->i()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v8, v9

    if-lt v8, v5, :cond_7

    sub-int v5, p3, v6

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3}, Lu01/b;->i()I

    move-result v9

    invoke-virtual {v3}, Lu01/b;->k()I

    move-result v10

    sub-int/2addr v10, v9

    sget-object v11, Ls01/d;->a:Ls01/c;

    invoke-static {v9, v8, v10}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->k(ILjava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0, v8, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    invoke-static {v5}, Lt01/a;->f(Ljava/nio/charset/CoderResult;)V

    :cond_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/2addr v7, v2

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ne v5, v10, :cond_6

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v3, v5}, Lu01/b;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v7

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lu01/b;->k()I

    move-result v8

    invoke-virtual {v3}, Lu01/b;->i()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v8, v9

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_6
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_5
    if-nez v8, :cond_8

    :try_start_5
    invoke-static {p1, v3}, Lv01/e;->c(Lu01/j;Lv01/c;)Lv01/c;

    move-result-object v8

    goto :goto_7

    :catchall_2
    move-exception p0

    move v2, v4

    goto :goto_a

    :cond_8
    if-lt v8, v5, :cond_a

    invoke-virtual {v3}, Lu01/b;->f()I

    move-result v8

    invoke-virtual {v3}, Lu01/b;->g()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x8

    if-ge v8, v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {p1, v3}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    invoke-static {p1, v5}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    if-gtz v5, :cond_12

    move v4, v2

    move-object v3, v8

    :goto_8
    if-eqz v4, :cond_c

    invoke-static {p1, v3}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_c
    move v4, v6

    :cond_d
    :goto_9
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    sub-int p1, p3, v4

    if-eqz p1, :cond_11

    if-ge p1, v0, :cond_e

    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    sget-object p1, Lt01/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-static {p1}, Lt01/a;->f(Ljava/nio/charset/CoderResult;)V

    :cond_10
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_11
    return-void

    :cond_12
    move-object v3, v8

    goto/16 :goto_0

    :goto_a
    if-eqz v2, :cond_13

    invoke-static {p1, v3}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_13
    throw p0
.end method

.method public static final b(Ljava/nio/charset/CharsetDecoder;Lu01/j;I)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lu01/j;->k()I

    move-result v1

    invoke-virtual {p1}, Lu01/j;->m()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, p2, :cond_4

    invoke-virtual {p1}, Lu01/j;->l()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu01/j;->l()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lu01/j;->j()Lv01/c;

    move-result-object v2

    invoke-virtual {v2}, Lu01/b;->i()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p1, p2}, Lu01/j;->d(I)V

    return-object v0

    :cond_1
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lu01/j;->l()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lu01/j;->j()Lv01/c;

    move-result-object v3

    invoke-virtual {v3}, Lu01/b;->i()I

    move-result v3

    invoke-static {v3, v2, p2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->k(ILjava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Lt01/a;->f(Ljava/nio/charset/CoderResult;)V

    :cond_3
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Lu01/j;->d(I)V

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-static {p1, v0}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move v5, p2

    goto/16 :goto_b

    :cond_5
    move v5, p2

    move v4, v0

    move v7, v4

    move v6, v3

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lu01/b;->k()I

    move-result v8

    invoke-virtual {v2}, Lu01/b;->i()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v8, v9

    if-lt v8, v4, :cond_e

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lu01/b;->i()I

    move-result v6

    invoke-virtual {v2}, Lu01/b;->k()I

    move-result v8

    sub-int/2addr v8, v6

    sget-object v9, Ls01/d;->a:Ls01/c;

    invoke-static {v6, v4, v8}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->k(ILjava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int v10, v6, v9

    if-lt v10, v5, :cond_7

    move v10, v0

    goto :goto_1

    :cond_7
    move v10, v3

    :goto_1
    if-eqz v10, :cond_8

    add-int v11, v9, v5

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_2
    invoke-virtual {p0, v4, v1, v10}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    invoke-static {v11}, Lt01/a;->f(Ljava/nio/charset/CoderResult;)V

    :cond_a
    invoke-virtual {v11}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/2addr v7, v0

    goto :goto_3

    :cond_b
    move v7, v0

    :goto_3
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v9

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ne v6, v8, :cond_c

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2, v4}, Lu01/b;->c(I)V

    move v4, v7

    move v6, v10

    goto :goto_5

    :cond_c
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    move v4, v3

    :goto_5
    :try_start_2
    invoke-virtual {v2}, Lu01/b;->k()I

    move-result v8

    invoke-virtual {v2}, Lu01/b;->i()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :goto_6
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    :goto_7
    if-nez v8, :cond_f

    :try_start_3
    invoke-static {p1, v2}, Lv01/e;->c(Lu01/j;Lv01/c;)Lv01/c;

    move-result-object v8

    goto :goto_9

    :catchall_2
    move-exception p0

    move v0, v3

    goto/16 :goto_c

    :cond_f
    if-lt v8, v4, :cond_11

    invoke-virtual {v2}, Lu01/b;->f()I

    move-result v8

    invoke-virtual {v2}, Lu01/b;->g()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x8

    if-ge v8, v9, :cond_10

    goto :goto_8

    :cond_10
    move-object v8, v2

    goto :goto_9

    :cond_11
    :goto_8
    invoke-static {p1, v2}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    invoke-static {p1, v4}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    if-gtz v4, :cond_18

    move v3, v0

    move-object v2, v8

    :goto_a
    if-eqz v3, :cond_13

    invoke-static {p1, v2}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_13
    move v3, v6

    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_15

    if-nez v3, :cond_15

    sget-object p1, Lt01/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    invoke-static {p0}, Lt01/a;->f(Ljava/nio/charset/CoderResult;)V

    :cond_15
    if-gtz v5, :cond_17

    if-ltz v5, :cond_16

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "remainingInputBytes < 0"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes available: had only "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v0, p2, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    move-object v2, v8

    goto/16 :goto_0

    :goto_c
    if-eqz v0, :cond_19

    invoke-static {p1, v2}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_19
    throw p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;Lv01/c;)Z
    .locals 4

    invoke-virtual {p1}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v1

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v2

    sub-int/2addr v2, v1

    sget-object v3, Ls01/d;->a:Ls01/c;

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->k(ILjava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lt01/a;->b:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lt01/a;->f(Ljava/nio/charset/CoderResult;)V

    :cond_1
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Lu01/b;->a(I)V

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILv01/c;)I
    .locals 3

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p4}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p4}, Lu01/b;->k()I

    move-result v0

    invoke-virtual {p4}, Lu01/b;->g()I

    move-result v1

    sub-int/2addr v1, v0

    sget-object v2, Ls01/d;->a:Ls01/c;

    invoke-static {v0, p3, v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->k(ILjava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lt01/a;->f(Ljava/nio/charset/CoderResult;)V

    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p4, p0}, Lu01/b;->a(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v1, p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object p2, p1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p2, p1, [B

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    return-object p2
.end method

.method public static final f(Ljava/nio/charset/CoderResult;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-virtual {p0}, Ljava/nio/charset/MalformedInputException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to decode bytes"

    :cond_0
    invoke-direct {v0, p0}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
