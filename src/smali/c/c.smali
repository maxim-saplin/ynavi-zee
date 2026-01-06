.class public abstract Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lc/c;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(Lc/f;)[B
    .locals 9

    iget v0, p0, Lc/f;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lc/f;->a:Lc/d;

    sget-object v3, Lc/b;->y1:Lc/d;

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    new-instance p0, Lc/g;

    invoke-direct {p0}, Lc/g;-><init>()V

    iget-object v2, p0, Lc/g;->a:[B

    aget-byte v3, v2, v6

    invoke-static {v3, v5}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->c(BI)B

    move-result v3

    aput-byte v3, v2, v6

    iget-object v2, p0, Lc/g;->a:[B

    aget-byte v3, v2, v6

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->c(BI)B

    move-result v3

    aput-byte v3, v2, v6

    iget-object p0, p0, Lc/g;->a:[B

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lc/b;->E0:Lc/d;

    const-string v7, "0"

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lf/a;->jU:Lf/a;

    iget v2, v2, Lf/a;->numeric:I

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lc/f;->b:I

    mul-int/2addr p0, v8

    invoke-static {v2, p0, v7}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->j(Ljava/lang/String;)[B

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lc/b;->Z:Lc/d;

    if-ne v2, v3, :cond_2

    sget-object v2, Lf/b;->ol:Lf/b;

    iget v2, v2, Lf/b;->numeric:I

    goto :goto_0

    :cond_2
    sget-object p0, Lc/b;->R:Lc/d;

    if-ne v2, p0, :cond_3

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMdd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lc/b;->T:Lc/d;

    const/4 v3, 0x1

    if-ne v2, p0, :cond_4

    new-array p0, v3, [B

    sget-object v2, Lf/g;->rt:Lf/g;

    iget v2, v2, Lf/g;->value:I

    int-to-byte v2, v2

    aput-byte v2, p0, v6

    goto :goto_2

    :cond_4
    sget-object p0, Lc/b;->j0:Lc/d;

    if-ne v2, p0, :cond_5

    const-string p0, "00"

    goto :goto_1

    :cond_5
    sget-object p0, Lc/b;->W0:Lc/d;

    if-ne v2, p0, :cond_6

    new-array p0, v3, [B

    const/16 v2, 0x22

    aput-byte v2, p0, v6

    goto :goto_2

    :cond_6
    sget-object p0, Lc/b;->U0:Lc/d;

    if-ne v2, p0, :cond_7

    new-array p0, v4, [B

    const/16 v2, -0x20

    aput-byte v2, p0, v6

    const/16 v2, -0x60

    aput-byte v2, p0, v3

    aput-byte v6, p0, v8

    goto :goto_2

    :cond_7
    sget-object p0, Lc/b;->f1:Lc/d;

    if-ne v2, p0, :cond_8

    new-array p0, v5, [B

    const/16 v2, -0x72

    aput-byte v2, p0, v6

    aput-byte v6, p0, v3

    const/16 v2, -0x50

    aput-byte v2, p0, v8

    const/16 v2, 0x50

    aput-byte v2, p0, v4

    const/4 v2, 0x4

    aput-byte v5, p0, v2

    goto :goto_2

    :cond_8
    sget-object p0, Lc/b;->N1:Lc/d;

    if-ne v2, p0, :cond_9

    const-string p0, "7345123215904501"

    goto :goto_1

    :cond_9
    sget-object p0, Lc/b;->Y0:Lc/d;

    if-ne v2, p0, :cond_a

    sget-object p0, Lc/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_a
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_b

    array-length v2, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    return-object v1
.end method
