.class public final Lni0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lni0/c;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(Lmi0/f;)[B
    .locals 8

    invoke-virtual {p1}, Lmi0/f;->a()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1}, Lmi0/f;->b()Lmi0/d;

    move-result-object v2

    sget-object v3, Lli0/c;->a:Lli0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lli0/c;->o()Lmi0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance p1, Lni0/f;

    invoke-direct {p1}, Lni0/f;-><init>()V

    invoke-virtual {p1}, Lni0/f;->b()V

    invoke-virtual {p1}, Lni0/f;->c()V

    invoke-virtual {p1}, Lni0/f;->a()[B

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lli0/c;->n()Lmi0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x30

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    sget-object v2, Lni0/b;->a:Lni0/b;

    sget-object v3, Lni0/e;->a:Lni0/e;

    sget-object v7, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/CountryCodeEnum;->FR:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/CountryCodeEnum;

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/CountryCodeEnum;->getKey()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lmi0/f;->a()I

    move-result p1

    mul-int/2addr p1, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1, v5}, Lni0/e;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lni0/b;->c(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lli0/c;->s()Lmi0/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lni0/b;->a:Lni0/b;

    sget-object v3, Lni0/e;->a:Lni0/e;

    sget-object v7, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/CurrencyEnum;->EUR:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/CurrencyEnum;

    invoke-virtual {v7}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/CurrencyEnum;->getISOCodeNumeric()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lmi0/f;->a()I

    move-result p1

    mul-int/2addr p1, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1, v5}, Lni0/e;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lni0/b;->c(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lli0/c;->t()Lmi0/d;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMdd"

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object v2, Lni0/b;->a:Lni0/b;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lni0/b;->c(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lli0/c;->u()Lmi0/d;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    new-array p1, v3, [B

    sget-object v2, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TransactionTypeEnum;->PURCHASE:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TransactionTypeEnum;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/TransactionTypeEnum;->getKey()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lli0/c;->d()Lmi0/d;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lni0/b;->a:Lni0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "00"

    invoke-static {p1}, Lni0/b;->c(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lli0/c;->p()Lmi0/d;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v3, [B

    const/16 v2, 0x22

    aput-byte v2, p1, v4

    goto :goto_0

    :cond_6
    invoke-static {}, Lli0/c;->m()Lmi0/d;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    new-array p1, v5, [B

    const/16 v2, -0x20

    aput-byte v2, p1, v4

    const/16 v2, -0x60

    aput-byte v2, p1, v3

    aput-byte v4, p1, v6

    goto :goto_0

    :cond_7
    invoke-static {}, Lli0/c;->b()Lmi0/d;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x5

    new-array v2, p1, [B

    const/16 v7, -0x72

    aput-byte v7, v2, v4

    aput-byte v4, v2, v3

    const/16 v3, -0x50

    aput-byte v3, v2, v6

    const/16 v3, 0x50

    aput-byte v3, v2, v5

    const/4 v3, 0x4

    aput-byte p1, v2, v3

    move-object p1, v2

    goto :goto_0

    :cond_8
    invoke-static {}, Lli0/c;->g()Lmi0/d;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lni0/b;->a:Lni0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "7345123215904501"

    invoke-static {p1}, Lni0/b;->c(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-static {}, Lli0/c;->v()Lmi0/d;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lni0/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    return-object v1
.end method
