.class public final Lcom/yandex/messaging/internal/authorized/chat/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:Ljava/util/Date;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/messaging/internal/entities/MessageData;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/yandex/messaging/internal/storage/y0;

.field private final i:Z

.field final synthetic j:Lcom/yandex/messaging/internal/authorized/chat/k4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/k4;Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->j:Lcom/yandex/messaging/internal/authorized/chat/k4;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/a1;->H()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->b:Ljava/util/Date;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->b(Lcom/yandex/messaging/internal/authorized/chat/k4;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->e(Lcom/yandex/messaging/internal/authorized/chat/k4;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->e:Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->g:J

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/a1;->h0()Lcom/yandex/messaging/internal/storage/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->h:Lcom/yandex/messaging/internal/storage/y0;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->h:Lcom/yandex/messaging/internal/storage/y0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/y0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->e:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->e:Lcom/yandex/messaging/internal/entities/MessageData;

    iget v2, v1, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/4 v4, 0x6

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 p1, 0xb

    if-eq v2, p1, :cond_3

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->e:Lcom/yandex/messaging/internal/entities/MessageData;

    iget p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled message type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MessagesSharer"

    invoke-static {v1, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->j:Lcom/yandex/messaging/internal/authorized/chat/k4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->a(Lcom/yandex/messaging/internal/authorized/chat/k4;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/v0;->chat_share_unknown_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    check-cast v1, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->j:Lcom/yandex/messaging/internal/authorized/chat/k4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->a(Lcom/yandex/messaging/internal/authorized/chat/k4;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->j:Lcom/yandex/messaging/internal/authorized/chat/k4;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->a(Lcom/yandex/messaging/internal/authorized/chat/k4;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->chat_share_gallery_stub:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->j:Lcom/yandex/messaging/internal/authorized/chat/k4;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->c(Lcom/yandex/messaging/internal/authorized/chat/k4;)Lcom/yandex/messaging/internal/v4;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/internal/v4;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/t4;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/messaging/internal/t4;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->d(Lcom/yandex/messaging/internal/authorized/chat/k4;)Lcom/yandex/messaging/formatting/r;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v1, v3, p1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;

    iget-object p1, v1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    const-string v1, "[File] "

    invoke-static {v1, p1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->j:Lcom/yandex/messaging/internal/authorized/chat/k4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->a(Lcom/yandex/messaging/internal/authorized/chat/k4;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/v0;->chat_share_sticker_stub:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->j:Lcom/yandex/messaging/internal/authorized/chat/k4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->a(Lcom/yandex/messaging/internal/authorized/chat/k4;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/v0;->chat_share_geolocation_stub:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;

    iget-object p1, v1, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    const-string v1, "[Media] "

    invoke-static {v1, p1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->j:Lcom/yandex/messaging/internal/authorized/chat/k4;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->c(Lcom/yandex/messaging/internal/authorized/chat/k4;)Lcom/yandex/messaging/internal/v4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/v4;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/t4;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/messaging/internal/t4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->j:Lcom/yandex/messaging/internal/authorized/chat/k4;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/k4;->d(Lcom/yandex/messaging/internal/authorized/chat/k4;)Lcom/yandex/messaging/formatting/r;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v1, v3, p1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/j4;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/yandex/messaging/internal/authorized/chat/j4;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/internal/authorized/chat/j4;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->g:J

    iget-wide v2, p1, Lcom/yandex/messaging/internal/authorized/chat/j4;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j4;->d:Ljava/lang/String;

    return-object v0
.end method
