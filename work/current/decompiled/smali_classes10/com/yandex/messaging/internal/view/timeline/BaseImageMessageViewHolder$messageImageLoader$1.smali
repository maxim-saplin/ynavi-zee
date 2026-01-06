.class final Lcom/yandex/messaging/internal/view/timeline/BaseImageMessageViewHolder$messageImageLoader$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/BaseImageMessageViewHolder$messageImageLoader$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/BaseImageMessageViewHolder$messageImageLoader$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/BaseImageMessageViewHolder$messageImageLoader$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/BaseImageMessageViewHolder$messageImageLoader$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->w0()Lcom/yandex/messaging/internal/o4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/BaseImageMessageViewHolder$messageImageLoader$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/e;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/p;->m0()Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->E(Lcom/yandex/messaging/internal/o4;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
