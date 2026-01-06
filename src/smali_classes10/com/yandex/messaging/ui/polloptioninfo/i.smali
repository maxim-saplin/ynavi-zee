.class public final Lcom/yandex/messaging/ui/polloptioninfo/i;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    check-cast p2, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    check-cast p2, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
