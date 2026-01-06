.class public final Lcom/yandex/messaging/internal/actions/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/internal/entities/MessageData;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "system"

    goto :goto_0

    :cond_0
    const-string p0, "div"

    goto :goto_0

    :cond_1
    const-string p0, "file"

    goto :goto_0

    :cond_2
    const-string p0, "album"

    goto :goto_0

    :cond_3
    const-string p0, "sticker"

    goto :goto_0

    :cond_4
    const-string p0, "image"

    goto :goto_0

    :cond_5
    const-string p0, "text"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
