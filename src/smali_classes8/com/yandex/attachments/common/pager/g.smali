.class public final synthetic Lcom/yandex/attachments/common/pager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/common/state/a;
.implements Lcom/yandex/attachments/common/state/e;


# virtual methods
.method public a(Lcom/yandex/attachments/common/state/d;Lcom/yandex/attachments/common/state/d;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/yandex/attachments/common/ui/UiEvents;

    sget-object v0, Lcom/yandex/attachments/common/pager/h;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to process such an argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0x6c

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x6b

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xca

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc9

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xc8

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x6a

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x69

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_8
    const/16 p1, 0xcb

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x68

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x67

    goto :goto_0

    :pswitch_b
    const/16 p1, 0x66

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_e
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_f
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_10
    const/16 p1, 0x65

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
