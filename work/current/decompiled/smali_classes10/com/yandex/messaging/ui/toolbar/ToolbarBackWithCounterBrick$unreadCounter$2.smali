.class final Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$unreadCounter$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/messaging/views/CounterTextView;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/toolbar/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/toolbar/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$unreadCounter$2;->this$0:Lcom/yandex/messaging/ui/toolbar/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/toolbar/ToolbarBackWithCounterBrick$unreadCounter$2;->this$0:Lcom/yandex/messaging/ui/toolbar/o;

    invoke-virtual {v0}, Lcom/yandex/dsl/bricks/a;->j0()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->unread_counter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/views/CounterTextView;

    return-object v0
.end method
