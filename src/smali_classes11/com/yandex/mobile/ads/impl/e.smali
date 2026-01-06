.class public final Lcom/yandex/mobile/ads/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/e;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/e;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ve1;Z)Lcom/yandex/mobile/ads/impl/e$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v5

    const/16 v6, 0xd

    const/16 v7, 0x18

    const/16 v8, 0xf

    const/4 v9, 0x0

    if-ne v5, v8, :cond_1

    invoke-virtual {p0, v7}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v5

    goto :goto_0

    :cond_1
    if-ge v5, v6, :cond_14

    sget-object v10, Lcom/yandex/mobile/ads/impl/e;->a:[I

    aget v5, v10, v5

    :goto_0
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v10

    const-string v11, "mp4a.40."

    invoke-static {v11, v1}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x16

    if-eq v1, v0, :cond_2

    const/16 v13, 0x1d

    if-ne v1, v13, :cond_5

    :cond_2
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v1

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v7}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_3
    if-ge v1, v6, :cond_13

    sget-object v5, Lcom/yandex/mobile/ads/impl/e;->a:[I

    aget v1, v5, v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_4
    move v1, v0

    if-ne v1, v12, :cond_5

    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v10

    :cond_5
    if-eqz p1, :cond_11

    const/4 p1, 0x1

    const/16 v0, 0x11

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v1, v2, :cond_6

    const/4 v7, 0x7

    if-eq v1, v7, :cond_6

    if-eq v1, v0, :cond_6

    if-eq v1, p1, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_6

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p0

    throw p0

    :cond_6
    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "AacUtil"

    const-string v7, "Unexpected frameLengthFlag = 1"

    invoke-static {v4, v7}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xe

    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ve1;->f()Z

    move-result v4

    if-eqz v10, :cond_10

    const/16 v7, 0x14

    if-eq v1, v2, :cond_9

    if-ne v1, v7, :cond_a

    :cond_9
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    :cond_a
    if-eqz v4, :cond_e

    if-ne v1, v12, :cond_b

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    :cond_b
    if-eq v1, v0, :cond_c

    const/16 v0, 0x13

    if-eq v1, v0, :cond_c

    if-eq v1, v7, :cond_c

    const/16 v0, 0x17

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    :cond_d
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    :cond_e
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result p0

    if-eq p0, v3, :cond_f

    if-eq p0, v6, :cond_f

    goto :goto_3

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p0

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_11
    :goto_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/e;->b:[I

    aget p0, p0, v10

    const/4 p1, -0x1

    if-eq p0, p1, :cond_12

    new-instance p1, Lcom/yandex/mobile/ads/impl/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v5, p0, v0, v11}, Lcom/yandex/mobile/ads/impl/e$a;-><init>(IIILjava/lang/String;)V

    return-object p1

    :cond_12
    invoke-static {v9, v9}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p0

    throw p0

    :cond_13
    invoke-static {v9, v9}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p0

    throw p0

    :cond_14
    invoke-static {v9, v9}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
