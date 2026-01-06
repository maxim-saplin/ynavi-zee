.class public final Lni0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lni0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lni0/d;->a:Lni0/d;

    return-void
.end method

.method public static a([BLcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;)Z
    .locals 9

    sget-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->Companion:Lli0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->values()[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;

    move-result-object v2

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->getStatus()[B

    move-result-object v7

    array-length v7, v7

    if-ne v7, v0, :cond_0

    array-length v7, p0

    sub-int/2addr v7, v3

    aget-byte v7, p0, v7

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->getStatus()[B

    move-result-object v8

    aget-byte v8, v8, v1

    if-eq v7, v8, :cond_3

    :cond_0
    array-length v7, p0

    sub-int/2addr v7, v3

    aget-byte v7, p0, v7

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->getStatus()[B

    move-result-object v8

    aget-byte v8, v8, v1

    if-ne v7, v8, :cond_1

    array-length v7, p0

    sub-int/2addr v7, v0

    aget-byte v7, p0, v7

    invoke-virtual {v6}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/enums/SwEnum;->getStatus()[B

    move-result-object v8

    aget-byte v8, v8, v0

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method
