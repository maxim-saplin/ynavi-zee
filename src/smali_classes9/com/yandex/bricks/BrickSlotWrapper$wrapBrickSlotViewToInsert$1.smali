.class final Lcom/yandex/bricks/BrickSlotWrapper$wrapBrickSlotViewToInsert$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bricks/BrickSlotView;",
        "brickSlotView",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bricks/BrickSlotView;)V",
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
.field final synthetic $brick:Lcom/yandex/bricks/b;

.field final synthetic this$0:Lcom/yandex/bricks/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bricks/p;Lcom/yandex/bricks/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bricks/BrickSlotWrapper$wrapBrickSlotViewToInsert$1;->this$0:Lcom/yandex/bricks/p;

    iput-object p2, p0, Lcom/yandex/bricks/BrickSlotWrapper$wrapBrickSlotViewToInsert$1;->$brick:Lcom/yandex/bricks/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    iget-object v0, p0, Lcom/yandex/bricks/BrickSlotWrapper$wrapBrickSlotViewToInsert$1;->this$0:Lcom/yandex/bricks/p;

    iget-object v1, p0, Lcom/yandex/bricks/BrickSlotWrapper$wrapBrickSlotViewToInsert$1;->$brick:Lcom/yandex/bricks/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    move-result-object p1

    invoke-static {}, Lnj/a;->i()V

    new-instance v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bricks/c;->setOnInsertListener(Lcom/yandex/bricks/m;)V

    iget-object p1, p0, Lcom/yandex/bricks/BrickSlotWrapper$wrapBrickSlotViewToInsert$1;->this$0:Lcom/yandex/bricks/p;

    invoke-static {p1}, Lcom/yandex/bricks/p;->b(Lcom/yandex/bricks/p;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
