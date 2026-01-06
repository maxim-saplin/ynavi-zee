.class final Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchLoader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "query",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lcom/yandex/messaging/internal/entities/BusinessItem;",
        "invoke",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $chatRequest:Lcom/yandex/messaging/n;

.field final synthetic $searchChatParticipantsUseCase:Lcom/yandex/messaging/domain/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/r0;Lcom/yandex/messaging/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchLoader$1;->$searchChatParticipantsUseCase:Lcom/yandex/messaging/domain/r0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchLoader$1;->$chatRequest:Lcom/yandex/messaging/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchLoader$1;->$searchChatParticipantsUseCase:Lcom/yandex/messaging/domain/r0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/ChatParticipantsSearchLoader$1;->$chatRequest:Lcom/yandex/messaging/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/domain/o0;

    invoke-direct {v2, v1, p1}, Lcom/yandex/messaging/domain/o0;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/r0;->d(Lcom/yandex/messaging/domain/o0;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    return-object p1
.end method
