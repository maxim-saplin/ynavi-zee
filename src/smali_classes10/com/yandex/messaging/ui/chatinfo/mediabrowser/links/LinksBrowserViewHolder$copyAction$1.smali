.class final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $title:Ljava/lang/String;

.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;->$urls:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;->a0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;)Lcom/yandex/messaging/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;->$urls:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/utils/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/LinksBrowserViewHolder$copyAction$1;->$urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/yandex/messaging/v0;->messenger_link_is_copied:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/yandex/messaging/v0;->messenger_links_are_copied:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
