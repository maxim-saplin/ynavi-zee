.class final Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "start",
        "end",
        "",
        "id",
        "Lm31/d0;",
        "invoke",
        "(IILjava/lang/String;)V",
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
.field final synthetic this$0:Lcom/yandex/messaging/input/bricks/writing/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/input/bricks/writing/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputWritingBrick$onBrickAttach$1;->this$0:Lcom/yandex/messaging/input/bricks/writing/r;

    invoke-static {v0}, Lcom/yandex/messaging/input/bricks/writing/r;->E0(Lcom/yandex/messaging/input/bricks/writing/r;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/input/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/view/chat/input/e;->i(IILjava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
