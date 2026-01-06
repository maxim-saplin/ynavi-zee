.class final Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "type",
        "",
        "isChecked",
        "Lm31/d0;",
        "invoke",
        "(IZ)V",
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
.field final synthetic $recentUserReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

.field final synthetic $refToReact:Lcom/yandex/messaging/internal/ServerMessageRef;

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;->$refToReact:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;->this$0:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;->$recentUserReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Lcom/yandex/messaging/domain/reactions/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;->$refToReact:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;->this$0:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iget-object v4, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;->$recentUserReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;

    invoke-static {v3, p2, v4}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->u0(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;I[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;)Lcom/yandex/messaging/domain/reactions/n;

    move-result-object p2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/yandex/messaging/domain/reactions/a;-><init>(Lcom/yandex/messaging/internal/ServerMessageRef;IILcom/yandex/messaging/domain/reactions/n;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;->this$0:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->v0(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;)Lcom/yandex/messaging/internal/view/timeline/k4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/k4;->e(Lcom/yandex/messaging/domain/reactions/a;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/ReactionsChooserBrick$onReactionsLoaded$1;->this$0:Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->w0()Lcom/yandex/messaging/internal/view/messagemenu/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/messagemenu/e;->close()V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
