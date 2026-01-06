.class final Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;
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
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;",
        "selectedReasons",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/Set;)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/calls/feedback/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/calls/feedback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;->this$0:Lcom/yandex/messaging/ui/calls/feedback/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;->this$0:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->B0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;->this$0:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->B0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;->this$0:Lcom/yandex/messaging/ui/calls/feedback/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;

    invoke-static {v1}, Lcom/yandex/messaging/ui/calls/feedback/g;->z0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;->this$0:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->C0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;->this$0:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->C0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;->this$0:Lcom/yandex/messaging/ui/calls/feedback/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;

    invoke-static {v1}, Lcom/yandex/messaging/ui/calls/feedback/g;->A0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/FeedbackReasonsPickerBrick$showAllReasonsDialog$dialog$1;->this$0:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/feedback/g;->D0(Lcom/yandex/messaging/ui/calls/feedback/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
