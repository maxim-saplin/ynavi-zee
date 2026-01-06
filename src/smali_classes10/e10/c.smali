.class public final Le10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/utils/f;

.field private final b:I

.field private final c:I

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10/c;->a:Lcom/yandex/messaging/utils/f;

    iput p2, p0, Le10/c;->b:I

    iput p3, p0, Le10/c;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le10/c;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le10/c;->c:I

    return v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Le10/c;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le10/c;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Le10/c;->e:J

    iget-wide v2, p0, Le10/c;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le10/c;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v1, "unknown "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "generic"

    goto :goto_0

    :pswitch_1
    const-string v0, "call"

    goto :goto_0

    :pswitch_2
    const-string v0, "user_join_chat_by_link"

    goto :goto_0

    :pswitch_3
    const-string v0, "user_join_chat"

    goto :goto_0

    :pswitch_4
    const-string v0, "user_leave_chat"

    goto :goto_0

    :pswitch_5
    const-string v0, "users_removed_from_chat"

    goto :goto_0

    :pswitch_6
    const-string v0, "users_added_to_chat"

    goto :goto_0

    :pswitch_7
    const-string v0, "chat_avatar_changed"

    goto :goto_0

    :pswitch_8
    const-string v0, "chat_info_changed"

    goto :goto_0

    :pswitch_9
    const-string v0, "chat_created"

    goto :goto_0

    :pswitch_a
    const-string v0, "sticker"

    goto :goto_0

    :pswitch_b
    const-string v0, "geolocation"

    goto :goto_0

    :pswitch_c
    const-string v0, "video"

    goto :goto_0

    :pswitch_d
    const-string v0, "image"

    goto :goto_0

    :pswitch_e
    const-string v0, "text"

    goto :goto_0

    :pswitch_f
    const-string v0, "removed"

    goto :goto_0

    :pswitch_10
    const-string v0, "empty"

    goto :goto_0

    :pswitch_11
    const-string v0, "moderated_out"

    goto :goto_0

    :cond_0
    const-string v0, "technical_message_end_code"

    goto :goto_0

    :cond_1
    const-string v0, "voice"

    goto :goto_0

    :cond_2
    const-string v0, "gallery"

    goto :goto_0

    :cond_3
    const-string v0, "unsupported"

    goto :goto_0

    :cond_4
    const-string v0, "div"

    goto :goto_0

    :cond_5
    const-string v0, "file"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
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

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Le10/c;->e:J

    return-void
.end method
