.class public final Lcom/yandex/mobile/ads/impl/t3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/s3;)Lcom/yandex/mobile/ads/impl/r3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->m()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->q()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->c()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->a()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->v()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->o()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->t()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->f()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->g()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->u()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->i()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->p()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->j()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    sget p1, Lcom/yandex/mobile/ads/impl/r7;->z:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r7;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
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
