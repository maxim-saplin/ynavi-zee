.class final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserBrick$setUpViews$1$5;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "<anonymous parameter 0>",
        "",
        "text",
        "Lm31/d0;",
        "invoke",
        "(Landroid/widget/TextView;Ljava/lang/CharSequence;)V",
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
.field final synthetic $this_with:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

.field final synthetic this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserBrick$setUpViews$1$5;->$this_with:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserBrick$setUpViews$1$5;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserBrick$setUpViews$1$5;->$this_with:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/j;->l()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserBrick$setUpViews$1$5;->this$0:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;->y0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/c;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
