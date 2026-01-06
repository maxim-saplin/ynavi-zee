.class final Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$navigator$2;
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
        "Lcom/yandex/messaging/views/bottomsheet/c;",
        "invoke",
        "()Lcom/yandex/messaging/views/bottomsheet/c;",
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
.field final synthetic this$0:Lcom/yandex/messaging/views/bottomsheet/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/views/bottomsheet/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$navigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$navigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/e;

    sget v1, Lcom/yandex/messaging/p0;->navigable_bottomsheet_container:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/bricks/p;

    invoke-direct {v1, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$navigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/bottomsheet/e;->u()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/views/bottomsheet/NavigableBottomSheetDialog$navigator$2;->this$0:Lcom/yandex/messaging/views/bottomsheet/e;

    new-instance v3, Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/yandex/messaging/views/bottomsheet/c;-><init>(Lcom/yandex/bricks/p;Landroid/view/View;Lcom/google/android/material/bottomsheet/q;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "container required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
