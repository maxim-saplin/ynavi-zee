.class final Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;
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
        "adapterPosition",
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
.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/poll/options/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->e(Z)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-static {p2}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->i(Lcom/yandex/messaging/internal/view/timeline/poll/options/e;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/poll/options/a;->e(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/options/PollMessageOptionsAdapter$onCreateViewHolder$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/poll/options/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/poll/options/e;->h(Lcom/yandex/messaging/internal/view/timeline/poll/options/e;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
