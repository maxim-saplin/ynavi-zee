.class public final Lcom/yandex/messaging/ui/chatinfo/participants/e0;
.super Lcom/yandex/messaging/ui/chatinfo/participants/n1;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/n;

.field private final k:Lcom/yandex/messaging/domain/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/domain/r0;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchLoader$1;

    invoke-direct {v0, p2, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchLoader$1;-><init>(Lcom/yandex/messaging/domain/r0;Lcom/yandex/messaging/n;)V

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p4, p3, v0, v1}, Lcom/yandex/messaging/ui/chatinfo/participants/n1;-><init>(Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/suspend/c;Lkotlin/jvm/functions/Function1;Lkotlin/collections/EmptyList;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/e0;->j:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/e0;->k:Lcom/yandex/messaging/domain/r0;

    return-void
.end method
