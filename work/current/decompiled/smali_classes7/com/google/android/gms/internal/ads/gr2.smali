.class public final Lcom/google/android/gms/internal/ads/gr2;
.super Lcom/google/android/gms/internal/ads/hr2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/gr2;->c:I

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hr2;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gr2;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[I)[I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/gr2;->c:I

    packed-switch v0, :pswitch_data_0

    array-length v0, p2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr2;->a:[I

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/fr2;->d([I[I)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fr2;->b([I[I)V

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 p1, 0xd

    const/4 v1, 0x0

    aput v1, v0, p1

    const/4 p1, 0x4

    aget p1, p2, p1

    const/16 v1, 0xe

    aput p1, v0, v1

    const/4 p1, 0x5

    aget p1, p2, p1

    const/16 p2, 0xf

    aput p1, v0, p2

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hr2;->a:[I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fr2;->b([I[I)V

    const/16 v2, 0xc

    aput p1, v0, v2

    const/16 p1, 0xd

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    mul-int/lit8 v0, v0, 0x20

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
