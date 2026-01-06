.class public final Lcom/yandex/mobile/ads/impl/b51;
.super Lcom/yandex/mobile/ads/impl/mj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/mj<",
        "Lcom/yandex/mobile/ads/impl/g61;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/w51;Lcom/yandex/mobile/ads/impl/f61;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/xo1<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/uo1;",
            "Lcom/yandex/mobile/ads/impl/dk$a<",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/w51;",
            "Lcom/yandex/mobile/ads/impl/f61;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v10, 0x700

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/mj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/dk$a;Lcom/yandex/mobile/ads/impl/bp1;Lcom/yandex/mobile/ads/impl/iw1;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/mobile/ads/impl/vb1;I)Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vb1;->b:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xcc

    if-ne p1, p2, :cond_2

    :goto_1
    move v1, v2

    :cond_2
    return v1
.end method
