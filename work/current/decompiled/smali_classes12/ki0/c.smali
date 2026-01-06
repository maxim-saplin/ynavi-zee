.class public final Lki0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/b;


# instance fields
.field private final a:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki0/c;->a:Landroid/nfc/tech/IsoDep;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lki0/c;->a:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aput-byte v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/exceptions/CommunicationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
