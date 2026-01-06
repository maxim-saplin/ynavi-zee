.class final Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$createMultiAdapter$1$3;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/yandex/messaging/domain/UserId;",
        "userId",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $messageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

.field final synthetic this$0:Lcom/yandex/messaging/ui/reactions/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/reactions/b;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$createMultiAdapter$1$3;->this$0:Lcom/yandex/messaging/ui/reactions/b;

    iput-object p2, p0, Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$createMultiAdapter$1$3;->$messageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$createMultiAdapter$1$3;->this$0:Lcom/yandex/messaging/ui/reactions/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/reactions/PublicReactionListBrick$createMultiAdapter$1$3;->$messageRef:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/messaging/ui/reactions/b;->v0(Lcom/yandex/messaging/ui/reactions/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
