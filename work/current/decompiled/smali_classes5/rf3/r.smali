.class public final Lrf3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/navikit/AnnotationWithDistance;)I
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/navikit/AnnotationWithDistance;->getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Annotation;->getAction()Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lrf3/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x25

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    move v0, v1

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_9
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_f
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_10
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_11
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x24

    :goto_1
    :pswitch_13
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
