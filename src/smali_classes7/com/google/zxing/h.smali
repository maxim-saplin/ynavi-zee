.class public final Lcom/google/zxing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/n;


# virtual methods
.method public final j(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lea/b;
    .locals 2

    sget-object v0, Lcom/google/zxing/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lna/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/zxing/oned/f;-><init>(I)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/zxing/oned/f;-><init>(I)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lqa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/t;

    invoke-direct {v0}, Lcom/google/zxing/oned/t;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/google/zxing/oned/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/zxing/n;->j(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lea/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
